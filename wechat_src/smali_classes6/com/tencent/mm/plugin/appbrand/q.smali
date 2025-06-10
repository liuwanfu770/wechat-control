.class public Lcom/tencent/mm/plugin/appbrand/q;
.super Lcom/tencent/luggage/sdk/d/d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/sdk/g/c$a;
.implements Lcom/tencent/mm/plugin/appbrand/launching/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/q$b;
    }
.end annotation


# static fields
.field public static final jKS:Z


# instance fields
.field public final jKT:Lcom/tencent/mm/plugin/appbrand/jsapi/w/a;

.field protected jKU:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

.field private volatile jKV:Lcom/tencent/mm/plugin/appbrand/report/model/n;

.field public jKW:Lcom/tencent/mm/plugin/appbrand/o;

.field public jKX:Z

.field private jKY:I

.field private jKZ:Z

.field private final jLa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/aj;",
            ">;"
        }
    .end annotation
.end field

.field private jLb:Lcom/tencent/mm/sdk/platformtools/ba;

.field volatile jLc:Lcom/tencent/mm/plugin/appbrand/m;

.field private jLd:Landroid/content/res/Configuration;

.field private jLe:Lcom/tencent/mm/plugin/appbrand/floatball/d;

.field public jLf:Lcom/tencent/mm/plugin/appbrand/ad/h;

.field private jLg:Lcom/tencent/luggage/sdk/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/luggage/sdk/d/f",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;",
            ">;"
        }
    .end annotation
.end field

.field private jLh:Lcom/tencent/mm/plugin/appbrand/report/p;

.field private jLi:Lcom/tencent/mm/plugin/appbrand/page/e;

.field jLj:Lcom/tencent/mm/plugin/appbrand/report/model/r;

.field private jLk:Lcom/tencent/mm/plugin/appbrand/k/b;

.field private final jLl:Lcom/tencent/mm/plugin/appbrand/task/f;

.field private final jLm:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private jLn:Lcom/tencent/mm/plugin/appbrand/platform/window/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xabb3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 271
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/cb;->fQm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 272
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell;->bkm()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/protocal/d;->HLu:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/protocal/d;->HLv:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/q;->jKS:Z

    .line 270
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 272
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;)V
    .locals 2

    .prologue
    const v1, 0x2aa59

    .line 304
    invoke-direct {p0, p1}, Lcom/tencent/luggage/sdk/d/d;-><init>(Lcom/tencent/mm/plugin/appbrand/ak;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 276
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/w/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/w/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q;->jKT:Lcom/tencent/mm/plugin/appbrand/jsapi/w/a;

    .line 284
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/q;->jKY:I

    .line 287
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q;->jLa:Ljava/util/List;

    .line 289
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q;->jLb:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 2070
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/q$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/q$15;-><init>(Lcom/tencent/mm/plugin/appbrand/q;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q;->jLl:Lcom/tencent/mm/plugin/appbrand/task/f;

    .line 2161
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q;->jLm:Ljava/util/Queue;

    .line 305
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/q;->a(Lcom/tencent/mm/plugin/appbrand/ak;)V

    .line 306
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/q;->bcj()V

    .line 307
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/platform/window/c;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0x37cbd

    .line 310
    invoke-direct {p0, p1}, Lcom/tencent/luggage/sdk/d/d;-><init>(Lcom/tencent/mm/plugin/appbrand/platform/window/c;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 276
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/w/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/w/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q;->jKT:Lcom/tencent/mm/plugin/appbrand/jsapi/w/a;

    .line 284
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/q;->jKY:I

    .line 287
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q;->jLa:Ljava/util/List;

    .line 289
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/q;->jLb:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 2070
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/q$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/q$15;-><init>(Lcom/tencent/mm/plugin/appbrand/q;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q;->jLl:Lcom/tencent/mm/plugin/appbrand/task/f;

    .line 2161
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q;->jLm:Ljava/util/Queue;

    .line 311
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/appbrand/q;->a(Lcom/tencent/mm/plugin/appbrand/ak;)V

    .line 312
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/q;->bcj()V

    .line 313
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/q;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$b;)V
    .locals 3

    .prologue
    const v2, 0x37cd7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51602
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 51591
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepPrepareMainProcess:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;)V

    .line 51593
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/q$8;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/q$8;-><init>(Lcom/tencent/mm/plugin/appbrand/q;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$b;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/b;->w(Lf/g/a/a;)V

    .line 229
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/q;Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;Lcom/tencent/mm/plugin/appbrand/config/b$d;)V
    .locals 6

    .prologue
    const v5, 0x37cdc

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52044
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52045
    const-string/jumbo v0, "MicroMsg.AppBrandRuntimeWC"

    const-string/jumbo v1, "mayRequestOrientation mFinished is true return,mAppId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 52064
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 52045
    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52046
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 52050
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->Bd()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52051
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/b;

    move-result-object v0

    .line 52065
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/b;->kiZ:Lcom/tencent/mm/plugin/appbrand/config/b$a;

    .line 52051
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/b$a;->cas:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->ZY(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    move-result-object v0

    .line 52060
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->getWindowAndroid()Lcom/tencent/mm/plugin/appbrand/platform/window/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/platform/window/c;->getOrientationHandler()Lcom/tencent/mm/plugin/appbrand/platform/window/e;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->mJP:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    :cond_1
    invoke-interface {v1, v0, p1}, Lcom/tencent/mm/plugin/appbrand/platform/window/e;->a(Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;)V

    .line 229
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 52052
    :cond_2
    if-nez p2, :cond_4

    .line 52066
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIF:Z

    .line 52053
    if-eqz v0, :cond_3

    .line 52054
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "page config should not be NULL!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 52056
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 52058
    :cond_4
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/config/b$d;->kjL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->ZY(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/q;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$b;)Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;
    .locals 12

    .prologue
    const v11, 0x37cd8

    const/4 v7, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51884
    const-string/jumbo v0, "MicroMsg.ILaunchWxaAppInfoNotify[permission]"

    const-string/jumbo v1, "register runtime(%s %d), destroyed %b"

    new-array v2, v7, [Ljava/lang/Object;

    .line 51961
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 51884
    aput-object v3, v2, v8

    .line 51962
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIb:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->dGt:I

    .line 51884
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->isDestroyed()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51885
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 51888
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/q;)V

    .line 51963
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 51948
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->isRegistered(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 51964
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 51949
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->UE(Ljava/lang/String;)V

    .line 51965
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 51951
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$c;)V

    .line 51966
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIs:Lcom/tencent/mm/plugin/appbrand/a/c;

    .line 51952
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$a$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/q;Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$c;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/a/c;->a(Lcom/tencent/mm/plugin/appbrand/a/c$a;)V

    .line 51967
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 51605
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepPrepareResourceGroup:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;)V

    .line 51968
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 51606
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepPrepareResourceWaitForResult:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;)V

    .line 51969
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIo:Lcom/tencent/mm/plugin/appbrand/av;

    .line 51608
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/av;->bdn()V

    .line 51610
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 51611
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;

    .line 51970
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/a;->jU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 51611
    invoke-direct {v3, v0, p0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;-><init>(Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/q;)V

    .line 51612
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/q$10;

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/appbrand/q$10;-><init>(Lcom/tencent/mm/plugin/appbrand/q;Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;JLcom/tencent/mm/plugin/appbrand/AppBrandRuntime$b;)V

    .line 51971
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/al;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/al;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$b;)V

    .line 51972
    invoke-interface {p0, v0}, Lcom/tencent/mm/vending/e/b;->keep(Lcom/tencent/mm/vending/e/a;)V

    .line 51973
    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->lWl:Lcom/tencent/mm/plugin/appbrand/launching/al;

    .line 51881
    const-string/jumbo v0, "MicroMsg.AppBrandRuntimeWC"

    const-string/jumbo v1, "AppBrandRuntimeProfile| before startPrepare(), task[%d] appId[%s]"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v8

    .line 51975
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 51881
    aput-object v4, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51976
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->lWk:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;->lWH:Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    .line 51977
    const-class v2, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->lWk:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;->mAppId:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v6, "CommLibInfo: useLocal=%b,libVersionInt=%d,libVersionStr=%s"

    new-array v7, v7, [Ljava/lang/Object;

    instance-of v0, v1, Lcom/tencent/mm/plugin/appbrand/appcache/AssetReader;

    .line 51978
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v8

    if-nez v1, :cond_2

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v9

    if-nez v1, :cond_3

    const-string/jumbo v0, ""

    :goto_1
    aput-object v0, v7, v10

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 51977
    invoke-static {v2, v4, v0}, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 51980
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;->cJl:Ljava/lang/String;

    iget-object v1, v3, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->lWk:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;

    const-class v2, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a;

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$1;

    invoke-direct {v4, v3}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;)V

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)V

    .line 51999
    const-string/jumbo v0, "MicroMsg.AppBrandPrepareTask"

    const-string/jumbo v1, "[applaunch] startPrepare in appbrand %s, %d"

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->lWk:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;->mAppId:Ljava/lang/String;

    aput-object v4, v2, v8

    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->lWk:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;->a(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3

    .line 51978
    :cond_2
    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;->beV()I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;->beT()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static bcE()I
    .locals 2

    .prologue
    const v1, 0x37cd1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2219
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ad/b;->bdC()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static bcF()I
    .locals 2

    .prologue
    const v1, 0x37cd2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2223
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ad/b;->bdC()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private bcj()V
    .locals 3

    .prologue
    const v2, 0x37cbe

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 316
    const-string/jumbo v0, "AppBrandRuntimeWC\'s initial context should be AppBrandRuntimePersistentContextWrapper"

    .line 5649
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mContext:Landroid/content/Context;

    .line 316
    instance-of v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/n;

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 317
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/o;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q;->jKW:Lcom/tencent/mm/plugin/appbrand/o;

    .line 318
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/p;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/report/p;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q;->jLh:Lcom/tencent/mm/plugin/appbrand/report/p;

    .line 319
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/q;->jKS:Z

    .line 6383
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIF:Z

    .line 320
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bco()V
    .locals 3

    .prologue
    const v2, 0xab78

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 489
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/q;->jKS:Z

    if-nez v0, :cond_0

    .line 490
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 501
    :goto_0
    return-void

    .line 25649
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mContext:Landroid/content/Context;

    .line 493
    const-class v1, Landroid/view/accessibility/AccessibilityManager;

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 494
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    .line 495
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 497
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26610
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 497
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 26671
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    .line 497
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->dfg:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26674
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIe:Lcom/tencent/mm/plugin/appbrand/widget/d;

    .line 498
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/d;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 500
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 501
    :catch_0
    move-exception v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private bcr()V
    .locals 6

    .prologue
    const v5, 0x37cc4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 879
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->bcm()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/bb;->q(Lcom/tencent/mm/plugin/appbrand/q;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 880
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandRuntimeWC"

    const-string/jumbo v1, "initFloatBallHelper appId[%s], skip fakeNative"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 50842
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 880
    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 881
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 892
    :goto_0
    return-void

    .line 886
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q;->jLe:Lcom/tencent/mm/plugin/appbrand/floatball/d;

    if-eqz v0, :cond_2

    .line 887
    const-string/jumbo v0, "MicroMsg.AppBrandRuntimeWC"

    const-string/jumbo v1, "initFloatBallHelper, destroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q;->jLe:Lcom/tencent/mm/plugin/appbrand/floatball/d;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/floatball/d;->v(Lcom/tencent/mm/plugin/appbrand/q;)V

    .line 890
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/floatball/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/floatball/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q;->jLe:Lcom/tencent/mm/plugin/appbrand/floatball/d;

    .line 891
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q;->jLe:Lcom/tencent/mm/plugin/appbrand/floatball/d;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/floatball/d;->u(Lcom/tencent/mm/plugin/appbrand/q;)V

    .line 892
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private bcz()V
    .locals 4

    .prologue
    const v3, 0x37ccd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51415
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    .line 1837
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->klq:Z

    if-eqz v0, :cond_1

    .line 51416
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/a;->jU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 1837
    if-eqz v0, :cond_1

    .line 1838
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/n/a;

    .line 51417
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/sdk/f/a;->jU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    .line 1838
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->getWindowAndroid()Lcom/tencent/mm/plugin/appbrand/platform/window/c;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/n/a;-><init>(Lcom/tencent/mm/plugin/appbrand/q;Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/platform/window/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q;->jLg:Lcom/tencent/luggage/sdk/d/f;

    .line 51418
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/c;

    .line 1839
    if-eqz v0, :cond_0

    .line 51419
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/c;

    .line 1840
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->getWindowAndroid()Lcom/tencent/mm/plugin/appbrand/platform/window/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/service/c;->b(Lcom/tencent/mm/plugin/appbrand/platform/window/c;)V

    .line 1842
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->bct()Lcom/tencent/mm/plugin/appbrand/page/ag;

    move-result-object v0

    .line 1843
    if-eqz v0, :cond_1

    .line 1844
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->getWindowAndroid()Lcom/tencent/mm/plugin/appbrand/platform/window/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/ag;->b(Lcom/tencent/mm/plugin/appbrand/platform/window/c;)V

    .line 1847
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private fK(Z)Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;
    .locals 2

    .prologue
    const v1, 0xab72

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 341
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    invoke-super {p0, v0}, Lcom/tencent/luggage/sdk/d/d;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    .line 342
    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 343
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader$a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 345
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private fL(Z)V
    .locals 4

    .prologue
    const v3, 0x37cc0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q;->jKU:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_4

    .line 418
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q;->jKU:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    if-eqz v0, :cond_1

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q;->jKU:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->bnz()V

    .line 422
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->getWindowAndroid()Lcom/tencent/mm/plugin/appbrand/platform/window/c;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/platform/window/b/a;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jHW:Lcom/tencent/mm/plugin/appbrand/ak;

    .line 19638
    if-nez v0, :cond_3

    .line 423
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q;->jKU:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q;->jKU:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q;->jLl:Lcom/tencent/mm/plugin/appbrand/task/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->a(Lcom/tencent/mm/plugin/appbrand/task/f;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 431
    :goto_0
    return-void

    .line 426
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q;->jKU:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    .line 20638
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jHW:Lcom/tencent/mm/plugin/appbrand/ak;

    .line 427
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

    .line 428
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q;->jKU:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    .line 21610
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->jJO:Lcom/tencent/mm/plugin/appbrand/task/k;

    .line 428
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/q;->jLl:Lcom/tencent/mm/plugin/appbrand/task/f;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->a(Lcom/tencent/mm/plugin/appbrand/task/k;Lcom/tencent/mm/plugin/appbrand/task/f;)V

    .line 431
    :cond_4
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic fM(Z)V
    .locals 1

    .prologue
    const v0, 0x37cda

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52008
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/preload/d;->bnj()Lcom/tencent/mm/plugin/appbrand/game/preload/d;

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/game/preload/d;->gv(Z)V

    .line 229
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/appbrand/q;)Lcom/tencent/mm/plugin/appbrand/floatball/d;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q;->jLe:Lcom/tencent/mm/plugin/appbrand/floatball/d;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/appbrand/q;)Lcom/tencent/mm/plugin/appbrand/o;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q;->jKW:Lcom/tencent/mm/plugin/appbrand/o;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/appbrand/q;)V
    .locals 2

    .prologue
    const v1, 0x37cd9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52001
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/permission/p;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/permission/p;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    .line 52006
    iput-object v0, p0, Lcom/tencent/luggage/sdk/d/d;->cbb:Lcom/tencent/mm/plugin/appbrand/permission/d;

    .line 229
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/appbrand/q;)Lcom/tencent/mm/plugin/appbrand/report/model/n;
    .locals 1

    .prologue
    .line 229
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q;->jKV:Lcom/tencent/mm/plugin/appbrand/report/model/n;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/appbrand/q;)Lcom/tencent/luggage/sdk/d/f;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q;->jLg:Lcom/tencent/luggage/sdk/d/f;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/appbrand/q;)Lcom/tencent/mm/plugin/appbrand/m;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q;->jLc:Lcom/tencent/mm/plugin/appbrand/m;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/appbrand/q;)Lcom/tencent/mm/plugin/appbrand/report/model/n;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q;->jKV:Lcom/tencent/mm/plugin/appbrand/report/model/n;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/appbrand/q;)Lcom/tencent/mm/plugin/appbrand/config/b$d;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x37cdb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52010
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/q$13;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/q$13;-><init>(Lcom/tencent/mm/plugin/appbrand/q;)V

    .line 52017
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52018
    const-string/jumbo v0, "destroyed"

    invoke-interface {v2, v0}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52019
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 52038
    :goto_0
    return-object v0

    .line 52042
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mInitialized:Z

    .line 52021
    if-nez v0, :cond_2

    .line 52022
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/b;

    move-result-object v0

    .line 52023
    if-nez v0, :cond_1

    .line 52024
    const-string/jumbo v0, "NULL appConfig"

    invoke-interface {v2, v0}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52025
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 52027
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->bbo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/luggage/h/l;->df(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/config/b;->SB(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/b$d;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 52043
    :cond_2
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->bbd()Lcom/tencent/mm/plugin/appbrand/page/w;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/x;

    .line 52031
    if-nez v0, :cond_3

    .line 52032
    const-string/jumbo v0, "NULL pageContainer"

    invoke-interface {v2, v0}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52033
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 52035
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/x;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/t;

    move-result-object v0

    .line 52036
    if-nez v0, :cond_4

    .line 52037
    const-string/jumbo v0, "NULL currentPage"

    invoke-interface {v2, v0}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52038
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 52040
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/t;->getPageConfig()Lcom/tencent/mm/plugin/appbrand/config/b$d;

    move-result-object v0

    .line 229
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private sX(I)V
    .locals 2

    .prologue
    const v1, 0xab99

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51468
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    .line 2009
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/o;->a(ILcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;)V

    .line 2010
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final Bd()Z
    .locals 2

    .prologue
    const v1, 0x3b33c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22671
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    .line 469
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->Bd()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final bridge synthetic By()Lcom/tencent/mm/plugin/appbrand/s;
    .locals 2

    .prologue
    const v1, 0xabaa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51590
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/c;

    .line 229
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic Ch()Lcom/tencent/mm/plugin/appbrand/appstorage/q;
    .locals 3

    .prologue
    const v2, 0xaba5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51584
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appstorage/r;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/b$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/b$a;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/luggage/a/e;->a(Ljava/lang/Class;Lcom/tencent/luggage/a/d;)V

    .line 51587
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->bcv()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/config/f;->a(Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;)Lcom/tencent/mm/plugin/appbrand/jsapi/file/d;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/b;-><init>(Lcom/tencent/luggage/sdk/d/d;Lcom/tencent/mm/plugin/appbrand/jsapi/file/d;)V

    .line 229
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic Ci()Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;
    .locals 2

    .prologue
    const v1, 0xaba4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 229
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->bcv()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bridge synthetic Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;
    .locals 2

    .prologue
    const v1, 0xaba3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51583
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    .line 229
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final Ck()V
    .locals 6

    .prologue
    const v5, 0xab9e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2149
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->Ck()V

    .line 2151
    const-string/jumbo v0, "MicroMsg.AppBrandRuntimeWC"

    const-string/jumbo v1, "[ILaunchWxaAppInfoNotify] onInitBeforeComponentsInstalled, appId[%s] mPendingPermissionUpdateTasks.size=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 51484
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 2151
    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/q;->jLm:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2152
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q;->jLm:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2153
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q;->jLm:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 51485
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 2156
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepPrepareRuntime:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;)V

    .line 51486
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 2157
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepInitRuntimeGroup:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;)V

    .line 51487
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 2158
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepInitRuntimeGroup_Game:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;)V

    .line 2159
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final Cl()Lcom/tencent/mm/plugin/appbrand/ui/v;
    .locals 6

    .prologue
    const v5, 0xab9a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2051
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/performance/b;->D(Lcom/tencent/mm/plugin/appbrand/q;)V

    .line 2053
    const-class v0, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/q;->V(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/k;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;->lXV:Ljava/util/List;

    .line 2054
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2055
    const-wide/16 v0, 0x0

    .line 2056
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    .line 51469
    iget-wide v0, v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->mPk:J

    .line 2057
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-wide v2, v0

    .line 2058
    goto :goto_0

    .line 2059
    :cond_0
    invoke-static {p0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/performance/b;->a(Lcom/tencent/luggage/sdk/d/d;J)V

    .line 2062
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell;->bkm()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2064
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2067
    :goto_1
    return-object v0

    :cond_2
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->Cl()Lcom/tencent/mm/plugin/appbrand/ui/v;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final Cm()Z
    .locals 2

    .prologue
    const v1, 0x3b340

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1962
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->Cm()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public Cn()Lcom/tencent/mm/plugin/appbrand/o/a;
    .locals 2

    .prologue
    const v1, 0xab92

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1686
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->Cn()Lcom/tencent/mm/plugin/appbrand/o/a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic Cp()Lcom/tencent/mm/plugin/appbrand/config/l;
    .locals 2

    .prologue
    const v1, 0xaba6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 229
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->bcv()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic Cq()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;
    .locals 2

    .prologue
    const v1, 0xaba7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51588
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    .line 229
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final Cx()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0xab6d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AppBrandRuntimeWC@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected final L(Ljava/lang/Runnable;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v6, 0x37cc8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51219
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->bbG()Lcom/tencent/mm/plugin/appbrand/ui/ab;

    move-result-object v0

    .line 1313
    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/aa;

    if-eqz v0, :cond_0

    .line 1314
    const-wide/16 v2, 0xbb8

    invoke-virtual {p0, p1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/q;->j(Ljava/lang/Runnable;J)V

    .line 1315
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 1324
    :goto_0
    return v0

    .line 1318
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rfh:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    .line 1319
    if-eqz v0, :cond_1

    .line 1320
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/b;

    move-result-object v0

    .line 51220
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/config/b;->kjf:Z

    .line 1321
    const-string/jumbo v3, "MicroMsg.AppBrandRuntimeWC"

    const-string/jumbo v4, "manualHideSplash:%b"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1322
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1324
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0
.end method

.method public final P(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    const v2, 0x37cc2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46703
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIs:Lcom/tencent/mm/plugin/appbrand/a/c;

    .line 565
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/q$17;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/q$17;-><init>(Lcom/tencent/mm/plugin/appbrand/q;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/a/c;->a(Lcom/tencent/mm/plugin/appbrand/a/c$a;)V

    .line 574
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->finish()V

    .line 575
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final Q(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    const v1, 0xab93

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1691
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/q$11;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/q$11;-><init>(Lcom/tencent/mm/plugin/appbrand/q;Ljava/lang/Runnable;)V

    .line 51341
    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->j(Ljava/lang/Runnable;J)V

    .line 1709
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final R(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    const v2, 0xab9f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2174
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/q$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/q$a;-><init>(Lcom/tencent/mm/plugin/appbrand/q;Ljava/lang/Runnable;)V

    .line 2175
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q;->jLm:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2176
    invoke-super {p0, v0}, Lcom/tencent/luggage/sdk/d/d;->M(Ljava/lang/Runnable;)V

    .line 2177
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/ak;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0xab73

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 350
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

    .line 352
    invoke-super {p0, p1}, Lcom/tencent/luggage/sdk/d/d;->a(Lcom/tencent/mm/plugin/appbrand/ak;)V

    .line 354
    if-nez p1, :cond_4

    .line 7577
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIx:Lcom/tencent/mm/plugin/appbrand/ap;

    .line 358
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/n;->dY(Landroid/content/Context;)Lcom/tencent/mm/plugin/appbrand/ui/n;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mContext:Landroid/content/Context;

    .line 7681
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/c;

    .line 359
    if-eqz v0, :cond_0

    .line 8681
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/c;

    .line 360
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/service/c;->b(Lcom/tencent/mm/plugin/appbrand/platform/window/c;)V

    .line 9676
    :cond_0
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->bbd()Lcom/tencent/mm/plugin/appbrand/page/w;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/x;

    .line 362
    if-eqz v0, :cond_1

    .line 10676
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->bbd()Lcom/tencent/mm/plugin/appbrand/page/w;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/x;

    .line 363
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/y;->c(Lcom/tencent/mm/plugin/appbrand/page/x;)V

    .line 365
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIi:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e;

    .line 10880
    if-eqz v0, :cond_2

    .line 11880
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIi:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e;

    .line 366
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e;->dU(Landroid/content/Context;)V

    .line 368
    :cond_2
    new-instance v0, Lcom/tencent/luggage/sdk/d/e;

    invoke-direct {v0}, Lcom/tencent/luggage/sdk/d/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q;->jLg:Lcom/tencent/luggage/sdk/d/f;

    .line 369
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/appbrand/q;->fL(Z)V

    .line 12671
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    .line 370
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q;->jKU:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->L(Lcom/tencent/mm/plugin/appbrand/q;)V

    .line 373
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 414
    :goto_0
    return-void

    .line 377
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/n;

    .line 13106
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/sdk/f/a;->jU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    .line 377
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/n;->setBaseContext(Landroid/content/Context;)V

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIi:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e;

    .line 13880
    if-eqz v0, :cond_5

    .line 14880
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIi:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e;

    .line 15106
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/a;->jU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 379
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e;->dU(Landroid/content/Context;)V

    .line 382
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->getWindowAndroid()Lcom/tencent/mm/plugin/appbrand/platform/window/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/c;->bce()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 383
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/d;

    .line 15653
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/sdk/f/a;->jU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    .line 383
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->getWindowAndroid()Lcom/tencent/mm/plugin/appbrand/platform/window/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/platform/window/c;->getOrientationHandler()Lcom/tencent/mm/plugin/appbrand/platform/window/e;

    move-result-object v2

    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->getWindowAndroid()Lcom/tencent/mm/plugin/appbrand/platform/window/c;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/ui/d;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/platform/window/e;Lcom/tencent/mm/plugin/appbrand/platform/window/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q;->jLg:Lcom/tencent/luggage/sdk/d/f;

    .line 15681
    :goto_1
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/c;

    .line 388
    if-eqz v0, :cond_6

    .line 16681
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/c;

    .line 389
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->getWindowAndroid()Lcom/tencent/mm/plugin/appbrand/platform/window/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/service/c;->b(Lcom/tencent/mm/plugin/appbrand/platform/window/c;)V

    .line 391
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->bct()Lcom/tencent/mm/plugin/appbrand/page/ag;

    move-result-object v1

    .line 392
    if-eqz v1, :cond_7

    .line 393
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->getWindowAndroid()Lcom/tencent/mm/plugin/appbrand/platform/window/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->b(Lcom/tencent/mm/plugin/appbrand/platform/window/c;)V

    .line 17676
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->bbd()Lcom/tencent/mm/plugin/appbrand/page/w;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/x;

    .line 394
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/x;->j(Lcom/tencent/mm/plugin/appbrand/page/ac;)V

    .line 397
    :cond_7
    new-instance v0, Landroid/content/res/Configuration;

    .line 18610
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->jJO:Lcom/tencent/mm/plugin/appbrand/task/k;

    .line 397
    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/task/k;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->E(Landroid/app/Activity;)Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 405
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q;->jLd:Landroid/content/res/Configuration;

    .line 408
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/appbrand/q;->fL(Z)V

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q;->jLe:Lcom/tencent/mm/plugin/appbrand/floatball/d;

    if-nez v0, :cond_8

    .line 18957
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mInitialized:Z

    .line 410
    if-eqz v0, :cond_8

    .line 411
    const-string/jumbo v0, "MicroMsg.AppBrandRuntimeWC"

    const-string/jumbo v1, "setRuntimeContainer != NULL, appId:%s, retry initFloatBallHelper"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 19610
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 411
    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 412
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/q;->bcr()V

    .line 414
    :cond_8
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 385
    :cond_9
    new-instance v0, Lcom/tencent/luggage/sdk/d/e;

    invoke-direct {v0}, Lcom/tencent/luggage/sdk/d/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q;->jLg:Lcom/tencent/luggage/sdk/d/f;

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;)V
    .locals 3

    .prologue
    const v2, 0xab70

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7337
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/q;->fK(Z)Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    move-result-object v0

    .line 323
    if-eqz v0, :cond_0

    .line 324
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Duplicated call!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 326
    :cond_0
    if-nez p1, :cond_1

    .line 327
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 329
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    invoke-super {p0, v0, p1}, Lcom/tencent/luggage/sdk/d/d;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 330
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v4, 0x0

    const/4 v9, 0x1

    const v0, 0xab94

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51343
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-object v7, p1

    .line 1774
    check-cast v7, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    .line 1776
    if-eq v0, p1, :cond_0

    .line 51344
    iget-object v1, v7, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXx:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 1776
    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    const/16 v2, 0x40e

    if-ne v1, v2, :cond_0

    .line 1777
    const/4 v1, 0x0

    iput-object v1, v7, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->klc:Ljava/lang/String;

    .line 1780
    :cond_0
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->klq:Z

    if-eqz v1, :cond_1

    .line 1781
    iput-boolean v9, v7, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->klq:Z

    .line 1785
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/luggage/sdk/d/d;->a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V

    .line 51345
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    .line 1788
    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->launchMode:I

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->launchMode:I

    if-eq v1, v2, :cond_4

    .line 51346
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    .line 1790
    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->launchMode:I

    if-eq v1, v9, :cond_2

    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->launchMode:I

    if-ne v1, v9, :cond_4

    :cond_2
    move v8, v9

    .line 1796
    :goto_0
    if-eqz v8, :cond_3

    .line 1797
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->bby()V

    .line 1800
    :cond_3
    const-string/jumbo v1, "MicroMsg.AppBrandRuntimeWC"

    const-string/jumbo v2, "updateConfig %s, willRestart[%b], willRelaunch[%b], destroyed[%b], scene[%d], lastLaunchMode[%d], currentLaunchMode[%d]"

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    .line 51347
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 1801
    aput-object v5, v3, v4

    .line 51348
    iget-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIu:Z

    .line 1801
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v9

    .line 51349
    iget-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIv:Z

    .line 1801
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v11

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->isDestroyed()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v12

    .line 51351
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v5

    .line 51352
    iget-object v5, v5, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXx:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 51350
    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 1801
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v13

    const/4 v5, 0x5

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->launchMode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    const/4 v5, 0x6

    .line 51353
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    .line 1801
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->launchMode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    .line 1800
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1803
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/OpenBusinessViewUtil;->y(Lcom/tencent/mm/plugin/appbrand/q;)V

    .line 51354
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIu:Z

    .line 1805
    if-nez v0, :cond_d

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_d

    .line 51355
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 1807
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->aao(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mQU:Z

    .line 51356
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    .line 1808
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->kld:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/utils/b;->aaX(Ljava/lang/String;)Z

    move-result v0

    invoke-static {p0, v9, v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/g;->a(Lcom/tencent/mm/plugin/appbrand/q;ZZ)V

    .line 51357
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 51358
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    .line 1809
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->kla:Landroid/os/PersistableBundle;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/s/a;->b(Ljava/lang/String;Landroid/os/PersistableBundle;)V

    .line 1811
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q;->jLa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/aj;

    .line 51359
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    .line 1812
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/aj;->c(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;)V

    goto :goto_1

    :cond_4
    move v8, v4

    .line 1794
    goto/16 :goto_0

    .line 51360
    :cond_5
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->bbd()Lcom/tencent/mm/plugin/appbrand/page/w;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/x;

    .line 1815
    if-eqz v0, :cond_6

    .line 51361
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->bbd()Lcom/tencent/mm/plugin/appbrand/page/w;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/x;

    .line 51362
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/x;->getReporter()Lcom/tencent/mm/plugin/appbrand/report/model/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/report/model/f;->resetSession()V

    .line 51364
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/page/x;->mvC:Z

    .line 51365
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/page/x;->mvD:Z

    .line 51366
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/page/x;->mvE:Z

    .line 51367
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/page/x;->mvJ:Ljava/lang/String;

    .line 51377
    :cond_6
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    .line 51370
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->bcv()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v3

    .line 51378
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v0

    .line 51379
    iget-object v2, v0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXx:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 51372
    const-string/jumbo v0, "MicroMsg.AppBrandTaskUsageRecorder"

    const-string/jumbo v5, "updateUsage, appId %s, type %d"

    new-array v6, v11, [Ljava/lang/Object;

    iget-object v10, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->appId:Ljava/lang/String;

    aput-object v10, v6, v4

    iget v10, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->dGt:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v9

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51373
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->Be()Ljava/lang/String;

    move-result-object v5

    .line 51375
    new-instance v10, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$UpdateTask;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$LaunchCheckParams;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    .line 51380
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/appbrand/q;->fK(Z)Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    move-result-object v4

    .line 51375
    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;->beV()I

    move-result v4

    iget-object v6, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->klg:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$LaunchCheckParams;-><init>(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;)V

    invoke-direct {v10, v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$UpdateTask;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$LaunchCheckParams;)V

    .line 51381
    invoke-static {v10}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 1822
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/q;->bco()V

    .line 1824
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/q;->bcz()V

    .line 51383
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    .line 1826
    if-eqz v0, :cond_7

    .line 1827
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q;->jLg:Lcom/tencent/luggage/sdk/d/f;

    invoke-interface {v1, v0}, Lcom/tencent/luggage/sdk/d/f;->b(Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;)V

    .line 1830
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q;->jLh:Lcom/tencent/mm/plugin/appbrand/report/p;

    const-string/jumbo v1, "newConfig"

    invoke-static {v7, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51384
    iget-object v1, v7, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->jPu:Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig;->isEnable()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 51385
    invoke-static {v9}, Lcom/tencent/mm/plugin/appbrand/report/p;->mO(I)V

    .line 51386
    iget-object v1, v7, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->bXw:Lcom/tencent/luggage/sdk/launching/b;

    sget-object v2, Lcom/tencent/luggage/sdk/launching/b;->cao:Lcom/tencent/luggage/sdk/launching/b;

    if-eq v1, v2, :cond_a

    .line 51387
    const/4 v1, 0x6

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/report/p;->mO(I)V

    .line 51388
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/report/p;->mNm:Z

    if-eqz v1, :cond_8

    .line 51389
    const/16 v1, 0x8

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/report/p;->mO(I)V

    .line 51391
    :cond_8
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/report/p;->mNo:Z

    if-nez v1, :cond_a

    .line 51392
    const/4 v1, 0x7

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/report/p;->mO(I)V

    .line 51393
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/report/p;->mNm:Z

    if-eqz v1, :cond_9

    .line 51394
    const/16 v1, 0x9

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/report/p;->mO(I)V

    .line 51396
    :cond_9
    iput-boolean v9, v0, Lcom/tencent/mm/plugin/appbrand/report/p;->mNo:Z

    .line 51400
    :cond_a
    if-eqz v8, :cond_b

    .line 51401
    invoke-static {v13}, Lcom/tencent/mm/plugin/appbrand/report/p;->mO(I)V

    .line 51404
    :cond_b
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/report/p;->mNn:Z

    iget-object v2, v7, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->jPu:Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig;->isEnable()Z

    move-result v2

    if-eq v1, v2, :cond_c

    iget-object v1, v7, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->bXw:Lcom/tencent/luggage/sdk/launching/b;

    sget-object v2, Lcom/tencent/luggage/sdk/launching/b;->cao:Lcom/tencent/luggage/sdk/launching/b;

    if-eq v1, v2, :cond_c

    .line 51405
    iget-object v1, v7, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->jPu:Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig;->isEnable()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 51406
    invoke-static {v12}, Lcom/tencent/mm/plugin/appbrand/report/p;->mO(I)V

    .line 51411
    :cond_c
    :goto_2
    iget-object v1, v7, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->bXw:Lcom/tencent/luggage/sdk/launching/b;

    sget-object v2, Lcom/tencent/luggage/sdk/launching/b;->cao:Lcom/tencent/luggage/sdk/launching/b;

    if-eq v1, v2, :cond_d

    .line 51412
    iget-object v1, v7, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->jPu:Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig;->isEnable()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/report/p;->mNn:Z

    .line 1832
    :cond_d
    const v0, 0xab94

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 51408
    :cond_e
    invoke-static {v11}, Lcom/tencent/mm/plugin/appbrand/report/p;->mO(I)V

    goto :goto_2
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x37cc3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 599
    if-nez p1, :cond_0

    .line 48671
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    .line 600
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->resetSession()V

    .line 49671
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    .line 601
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->startTime:J

    .line 50671
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    .line 602
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/launching/report/AppBrandRuntimeReloadReportBundle;

    .line 50672
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    .line 602
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->klg:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->jMI:Ljava/lang/String;

    invoke-direct {v2, v1, p2}, Lcom/tencent/mm/plugin/appbrand/launching/report/AppBrandRuntimeReloadReportBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->klp:Lcom/tencent/mm/plugin/appbrand/launching/report/AppBrandRuntimeReloadReportBundle;

    .line 50673
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    .line 603
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    .line 50674
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    .line 603
    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->uin:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/utils/b;->xc(I)Ljava/lang/String;

    move-result-object v3

    .line 50675
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    .line 50676
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v4

    .line 50677
    iget-object v4, v4, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXx:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 603
    invoke-direct {v2, v3, v1, v4}, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->klg:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    .line 50678
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    .line 50679
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    .line 604
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->klg:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->jMI:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->bXj:Ljava/lang/String;

    .line 606
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    invoke-super {p0, v0}, Lcom/tencent/luggage/sdk/d/d;->G(Ljava/lang/Class;)V

    .line 607
    invoke-super {p0, p1, p2}, Lcom/tencent/luggage/sdk/d/d;->a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Ljava/lang/String;)V

    .line 608
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)Z
    .locals 10

    .prologue
    const/16 v9, 0x44b

    const/4 v8, 0x2

    const v7, 0xab95

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1852
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    .line 51420
    iget-object v3, p1, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXx:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 1857
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/q;->jKZ:Z

    if-nez v0, :cond_0

    iget v0, v3, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    if-ne v0, v9, :cond_2

    .line 1860
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandRuntimeWC"

    const-string/jumbo v4, "shouldRelaunch return true. appId[%s] mShouldRelaunchCausedByFunctionalPageOpen[%b] newScene[%d]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 51421
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 1861
    aput-object v6, v5, v2

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/q;->jKZ:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    iget v6, v3, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    .line 1860
    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1864
    iget v0, v3, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    if-ne v0, v9, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/q;->jKZ:Z

    .line 1867
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1946
    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 1864
    goto :goto_0

    .line 1871
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->jPf:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/af;->o(Lcom/tencent/mm/plugin/appbrand/q;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1872
    const-string/jumbo v0, "MicroMsg.AppBrandRuntimeWC"

    const-string/jumbo v3, "shouldRelaunch return true. appId[%s] enterPath[%s], old is gameFunctionalPage"

    new-array v4, v8, [Ljava/lang/Object;

    .line 51422
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 1873
    aput-object v5, v4, v2

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->jPf:Ljava/lang/String;

    aput-object v2, v4, v1

    .line 1872
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1874
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1878
    :cond_3
    const/16 v0, 0x40e

    iget v4, v3, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    if-ne v0, v4, :cond_4

    .line 1879
    const-string/jumbo v0, "MicroMsg.AppBrandRuntimeWC"

    const-string/jumbo v3, "shouldRelaunch return false. appId[%s], reason=1038 back from other MiniProgram"

    new-array v1, v1, [Ljava/lang/Object;

    .line 51423
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 1879
    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1880
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto :goto_1

    .line 1884
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q;->jLa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/aj;

    .line 1885
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/aj;->b(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1886
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1891
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->jPf:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1892
    const-string/jumbo v0, "MicroMsg.AppBrandRuntimeWC"

    const-string/jumbo v3, "shouldRelaunch return true. appId[%s] enterPath[%s]"

    new-array v4, v8, [Ljava/lang/Object;

    .line 51424
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 1892
    aput-object v5, v4, v2

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->jPf:Ljava/lang/String;

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1893
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 51425
    :cond_7
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    .line 1897
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->jPu:Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig;->isEnable()Z

    move-result v0

    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->jPu:Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig;->isEnable()Z

    move-result v4

    if-eq v0, v4, :cond_8

    .line 1898
    const-string/jumbo v0, "MicroMsg.AppBrandRuntimeWC"

    const-string/jumbo v3, "shouldRelaunch return true. appId[%s] halfScreenConfig enable change to:%b"

    new-array v4, v8, [Ljava/lang/Object;

    .line 51426
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 1898
    aput-object v5, v4, v2

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->jPu:Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig;->isEnable()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1899
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1903
    :cond_8
    const/16 v0, 0x13

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 1924
    iget v4, v3, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    invoke-static {v0, v4}, Lorg/apache/commons/b/a;->contains([II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1925
    const-string/jumbo v0, "MicroMsg.AppBrandRuntimeWC"

    const-string/jumbo v4, "shouldRelaunch return false. keepNoRelaunch appId[%s] newScene[%d]"

    new-array v5, v8, [Ljava/lang/Object;

    .line 51427
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 1925
    aput-object v6, v5, v2

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1926
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto/16 :goto_1

    .line 1930
    :cond_9
    const/16 v0, 0x406

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    if-ne v0, v3, :cond_a

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->jPf:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1931
    const-string/jumbo v0, "MicroMsg.AppBrandRuntimeWC"

    const-string/jumbo v3, "shouldRelaunch return false. special for monkey test appId[%s]"

    new-array v1, v1, [Ljava/lang/Object;

    .line 51428
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 1931
    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1932
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto/16 :goto_1

    .line 1945
    :cond_a
    const-string/jumbo v0, "MicroMsg.AppBrandRuntimeWC"

    const-string/jumbo v3, "shouldRelaunch return true. appId[%s] fallback logic"

    new-array v4, v1, [Ljava/lang/Object;

    .line 51429
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 1945
    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1946
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1903
    nop

    :array_0
    .array-data 4
        0x3e9
        0x3eb
        0x3ff
        0x40e
        0x420
        0x438
        0x43b
        0x441
        0x442
        0x44f
        0x450
        0x459
        0x45a
        0x45d
        0x46b
        0x3fb
        0x458
        0x467
        0x46e
    .end array-data
.end method

.method public final baV()Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;
    .locals 2

    .prologue
    const v1, 0x3b33b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 337
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/q;->fK(Z)Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bbE()V
    .locals 2

    .prologue
    const v1, 0x2aa5c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 482
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/ui/r;->an(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 483
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 486
    :goto_0
    return-void

    .line 485
    :cond_0
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->bbE()V

    .line 486
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bbF()Z
    .locals 8

    .prologue
    const v7, 0xab89

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1136
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->isInBackStack()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/a;->a(Lcom/tencent/mm/plugin/appbrand/q;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 1137
    :goto_0
    const-string/jumbo v3, "MicroMsg.AppBrandRuntimeWC"

    const-string/jumbo v4, "[wxa_reload]recycleRuntime %s, recycle[%b]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1138
    if-eqz v0, :cond_0

    .line 1139
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->finish()V

    .line 1141
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_1
    move v0, v2

    .line 1136
    goto :goto_0
.end method

.method public final bbG()Lcom/tencent/mm/plugin/appbrand/ui/ab;
    .locals 2

    .prologue
    const v1, 0x37cc6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1017
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->bbG()Lcom/tencent/mm/plugin/appbrand/ui/ab;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected final bba()V
    .locals 8

    .prologue
    const v7, 0x37cd0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2195
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/q;->bcz()V

    .line 51489
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    .line 2197
    if-eqz v0, :cond_0

    .line 2198
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/q;->jLg:Lcom/tencent/luggage/sdk/d/f;

    invoke-interface {v3, v0}, Lcom/tencent/luggage/sdk/d/f;->a(Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;)V

    .line 2200
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ad/h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ad/h;-><init>(Lcom/tencent/mm/plugin/appbrand/q;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q;->jLf:Lcom/tencent/mm/plugin/appbrand/ad/h;

    .line 2201
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/q;->jLf:Lcom/tencent/mm/plugin/appbrand/ad/h;

    .line 51490
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/ad/h;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->bbH()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 51492
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/ad/h;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    .line 51526
    invoke-super {v0}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    .line 51493
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->Bd()Z

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/task/g;->hQ(Z)Lcom/tencent/mm/plugin/appbrand/task/g;

    move-result-object v0

    .line 51492
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/task/e;->j(Lcom/tencent/mm/plugin/appbrand/task/g;)Lcom/tencent/mm/plugin/appbrand/service/c;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/ad/h;->jOH:Lcom/tencent/mm/plugin/appbrand/service/c;

    .line 51494
    const-string/jumbo v0, "MicroMsg.AppBrandSplashAdLogic[AppBrandSplashAd]"

    const-string/jumbo v4, "sendShouldShowAdWhenLaunchIfNeed, appId:%s, may show ad, preloadedService:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v3, Lcom/tencent/mm/plugin/appbrand/ad/h;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    .line 51527
    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 51494
    aput-object v6, v5, v2

    iget-object v6, v3, Lcom/tencent/mm/plugin/appbrand/ad/h;->jOH:Lcom/tencent/mm/plugin/appbrand/service/c;

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51497
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/ad/h;->jOH:Lcom/tencent/mm/plugin/appbrand/service/c;

    if-eqz v0, :cond_5

    .line 51499
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/ad/h;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->Bd()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51528
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/ad/h;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    .line 51538
    invoke-super {v0}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    .line 51529
    if-eqz v0, :cond_4

    .line 51530
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->cas:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->ZY(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    move-result-object v0

    .line 51531
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->mJR:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    if-eq v0, v4, :cond_1

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->mJT:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    if-eq v0, v4, :cond_1

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->mJU:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    if-ne v0, v4, :cond_4

    :cond_1
    move v0, v1

    .line 51499
    :goto_0
    if-eqz v0, :cond_2

    .line 51500
    const-string/jumbo v0, "MicroMsg.AppBrandSplashAdLogic[AppBrandSplashAd]"

    const-string/jumbo v4, "sendShouldShowAdWhenLaunchIfNeed, appId:%s, landscape game, add check show ad prepare process"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, v3, Lcom/tencent/mm/plugin/appbrand/ad/h;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    .line 51539
    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 51500
    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51501
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ad/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ad/i;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/ad/h;->jOL:Lcom/tencent/mm/plugin/appbrand/ad/i;

    .line 51502
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/ad/h;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/ad/h;->jOL:Lcom/tencent/mm/plugin/appbrand/ad/i;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/q;->a(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$b;)V

    .line 51506
    :cond_2
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/ad/h;->bdN()V

    .line 51509
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/ad/h;->jOH:Lcom/tencent/mm/plugin/appbrand/service/c;

    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/ad/h;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    .line 51540
    iput-object v4, v0, Lcom/tencent/mm/plugin/appbrand/s;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 51510
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/ad/h;->jOH:Lcom/tencent/mm/plugin/appbrand/service/c;

    .line 51542
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/s;->jLK:Z

    .line 51511
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ad/a/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ad/a/f;-><init>()V

    const-string/jumbo v4, "launch"

    .line 51544
    iput-object v4, v0, Lcom/tencent/mm/plugin/appbrand/ad/a/f;->source:Ljava/lang/String;

    .line 51511
    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/ad/h;->jOH:Lcom/tencent/mm/plugin/appbrand/service/c;

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/appbrand/ad/a/f;->a(Lcom/tencent/mm/plugin/appbrand/s;Landroid/content/Context;)V

    .line 51546
    const/16 v0, 0x8

    iput v0, v3, Lcom/tencent/mm/plugin/appbrand/ad/h;->jOI:I

    .line 51513
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/ad/h;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/ad/h;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/q;->Bd()Z

    move-result v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/task/g;->hQ(Z)Lcom/tencent/mm/plugin/appbrand/task/g;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/task/e;->m(Lcom/tencent/mm/plugin/appbrand/task/g;)Lcom/tencent/mm/plugin/appbrand/task/e$c;

    move-result-object v3

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/plugin/appbrand/ad/e;->a(Lcom/tencent/mm/plugin/appbrand/q;Lcom/tencent/mm/plugin/appbrand/task/e$c;Z)V

    .line 2203
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q;->jLh:Lcom/tencent/mm/plugin/appbrand/report/p;

    .line 51551
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    .line 2203
    const-string/jumbo v3, "initConfig"

    invoke-static {v0, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51552
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->jPu:Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig;->isEnable()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 51553
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/report/p;->mO(I)V

    .line 51554
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->bXw:Lcom/tencent/luggage/sdk/launching/b;

    sget-object v3, Lcom/tencent/luggage/sdk/launching/b;->cao:Lcom/tencent/luggage/sdk/launching/b;

    if-eq v2, v3, :cond_3

    .line 51555
    const/4 v2, 0x5

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/report/p;->mO(I)V

    .line 51558
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->jPu:Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig;->isEnable()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/appbrand/report/p;->mNn:Z

    .line 2204
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_4
    move v0, v2

    .line 51537
    goto/16 :goto_0

    .line 51516
    :cond_5
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/ad/h;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/ad/h;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/q;->Bd()Z

    move-result v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/task/g;->hQ(Z)Lcom/tencent/mm/plugin/appbrand/task/g;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/task/e;->m(Lcom/tencent/mm/plugin/appbrand/task/g;)Lcom/tencent/mm/plugin/appbrand/task/e$c;

    move-result-object v4

    invoke-static {v0, v4, v2}, Lcom/tencent/mm/plugin/appbrand/ad/e;->a(Lcom/tencent/mm/plugin/appbrand/q;Lcom/tencent/mm/plugin/appbrand/task/e$c;Z)V

    .line 51522
    :goto_2
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/ad/h;->bdN()V

    .line 51523
    const-string/jumbo v0, "MicroMsg.AppBrandSplashAdLogic[AppBrandSplashAd]"

    const-string/jumbo v4, "sendShouldShowAdWhenLaunchIfNeed, appId:%s, can not show ad"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, v3, Lcom/tencent/mm/plugin/appbrand/ad/h;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    .line 51548
    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 51523
    aput-object v5, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51549
    iput v2, v3, Lcom/tencent/mm/plugin/appbrand/ad/h;->jOI:I

    goto :goto_1

    .line 51519
    :cond_6
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/ad/h;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/ad/h;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/q;->Bd()Z

    move-result v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/task/g;->hQ(Z)Lcom/tencent/mm/plugin/appbrand/task/g;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/task/e;->m(Lcom/tencent/mm/plugin/appbrand/task/g;)Lcom/tencent/mm/plugin/appbrand/task/e$c;

    move-result-object v4

    invoke-static {v0, v4, v2}, Lcom/tencent/mm/plugin/appbrand/ad/e;->a(Lcom/tencent/mm/plugin/appbrand/q;Lcom/tencent/mm/plugin/appbrand/task/e$c;Z)V

    goto :goto_2
.end method

.method public final bridge synthetic bbd()Lcom/tencent/mm/plugin/appbrand/page/w;
    .locals 2

    .prologue
    const v1, 0xaba9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51589
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->bbd()Lcom/tencent/mm/plugin/appbrand/page/w;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/x;

    .line 229
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bbg()V
    .locals 11

    .prologue
    const v10, 0x37cc9

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1652
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/b;

    move-result-object v4

    .line 51221
    const-string/jumbo v0, "/app-config.json"

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/bg;->d(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51222
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 51223
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->bcv()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->jVI:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v1, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;

    .line 51224
    iget-boolean v6, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->independent:Z

    if-eqz v6, :cond_d

    .line 51225
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->name:Ljava/lang/String;

    const-string/jumbo v6, "/"

    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "app-config.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51226
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/bg;->d(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51227
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_2
    move-object v1, v0

    .line 51231
    goto :goto_0

    .line 51225
    :cond_0
    const-string/jumbo v0, "/"

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 51235
    :cond_2
    const-string/jumbo v1, "/app-config-darkmode.json"

    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/bg;->d(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51236
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string/jumbo v1, "{}"

    .line 51264
    :cond_3
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 51239
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/appbrand/q;->fK(Z)Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    move-result-object v6

    const-string/jumbo v7, "pruneWxConfigByPage"

    invoke-interface {v6, v7}, Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;->Qs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->Bd()Z

    move-result v7

    .line 51238
    invoke-static {v5, v0, v1, v6, v7}, Lcom/tencent/mm/plugin/appbrand/config/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/tencent/mm/plugin/appbrand/config/b;

    move-result-object v1

    .line 51241
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->Bd()Z

    move-result v0

    if-nez v0, :cond_a

    .line 51265
    iget-object v5, v1, Lcom/tencent/mm/plugin/appbrand/config/b;->kiZ:Lcom/tencent/mm/plugin/appbrand/config/b$a;

    .line 51266
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    .line 51243
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->cas:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/plugin/appbrand/config/b$a;->cas:Ljava/lang/String;

    .line 51267
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/b;->kiZ:Lcom/tencent/mm/plugin/appbrand/config/b$a;

    .line 51244
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/config/b$a;->kjn:Z

    .line 51252
    :cond_4
    :goto_3
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/bb;->q(Lcom/tencent/mm/plugin/appbrand/q;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 51271
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/b;->kiZ:Lcom/tencent/mm/plugin/appbrand/config/b$a;

    .line 51253
    const-string/jumbo v5, "portrait"

    iput-object v5, v0, Lcom/tencent/mm/plugin/appbrand/config/b$a;->cas:Ljava/lang/String;

    .line 1653
    :cond_5
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/q;->b(Lcom/tencent/mm/plugin/appbrand/config/b;)V

    .line 1654
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->bcA()V

    .line 51272
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->Bd()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 51273
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/preload/d;->bnj()Lcom/tencent/mm/plugin/appbrand/game/preload/d;

    move-result-object v1

    .line 51290
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/appbrand/game/preload/d;->hasInit:Z

    if-eqz v0, :cond_6

    .line 51293
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/game/preload/d;->kBa:Lcom/tencent/mm/plugin/appbrand/game/preload/c;

    iget-object v5, v1, Lcom/tencent/mm/plugin/appbrand/game/preload/d;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    .line 51298
    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIl:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 51299
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/preload/c;->kAV:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 51294
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/game/preload/d;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    const-class v5, Lcom/tencent/mm/plugin/appbrand/q/a;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/appbrand/q;->V(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/k;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/q/a;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/game/preload/d;->kAY:Lcom/tencent/mm/plugin/appbrand/q/a;

    .line 51295
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/game/preload/d;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->Cg()Lcom/tencent/mm/plugin/appbrand/jsapi/file/at;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/game/preload/d;->kAZ:Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    .line 51296
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/game/preload/d;->kAX:Lcom/tencent/mm/plugin/appbrand/q/m;

    .line 51301
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/q/m;->kxk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    const-class v5, Lcom/tencent/mm/plugin/appbrand/q/a;

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->V(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/k;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/q/a;

    .line 51302
    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/q/a;->bXJ:I

    iput v5, v1, Lcom/tencent/mm/plugin/appbrand/q/m;->mno:I

    .line 51303
    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/q/a;->mnl:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/plugin/appbrand/q/m;->lLW:Ljava/lang/String;

    .line 51304
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/q/j;->a(Lcom/tencent/mm/plugin/appbrand/q/a;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/q/m;->mnq:Ljavax/net/ssl/SSLContext;

    .line 51274
    :cond_6
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/q$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/q$9;-><init>(Lcom/tencent/mm/plugin/appbrand/q;)V

    .line 51306
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->O(Ljava/lang/Runnable;)V

    .line 51333
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 51308
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/b;

    move-result-object v0

    if-nez v0, :cond_b

    .line 51309
    :cond_8
    const-string/jumbo v0, "MicroMsg.AppBrandBackgroundConfigStorage"

    const-string/jumbo v1, "updateBackgroundConfigs, runtime or appId or appConfig is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1659
    :goto_4
    if-eqz v4, :cond_9

    .line 51337
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/c;

    .line 1659
    if-eqz v0, :cond_9

    .line 1660
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/c/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c/a;-><init>()V

    .line 51338
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/c;

    .line 1660
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/service/c;->BQ()Lorg/json/JSONObject;

    move-result-object v0

    .line 51339
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c/a;->UN(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->h(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->bod()V

    .line 1662
    :cond_9
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 51268
    :cond_a
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/b;->kjb:Ljava/lang/Boolean;

    .line 51246
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    .line 51269
    iget-object v5, v1, Lcom/tencent/mm/plugin/appbrand/config/b;->kiZ:Lcom/tencent/mm/plugin/appbrand/config/b$a;

    .line 51270
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    .line 51248
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->bXs:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->knZ:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/plugin/appbrand/config/b$a;->cas:Ljava/lang/String;

    goto/16 :goto_3

    .line 51334
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 51314
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/b;

    move-result-object v0

    .line 51315
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->bcv()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v5

    .line 51335
    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/config/l;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->jVF:I

    .line 51316
    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/appcache/j$a;->qh(I)Z

    move-result v5

    .line 51336
    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/config/b;->kjc:Ljava/util/Set;

    .line 51318
    const-string/jumbo v7, "location"

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    .line 51319
    const-string/jumbo v7, "appbrand_background_config"

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v7

    const-string/jumbo v8, "%s_location_background_required"

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v1, v9, v3

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;Z)Z

    .line 51322
    const-string/jumbo v7, "scope.userLocation"

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/appbrand/config/b;->SC(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/b$e;

    move-result-object v0

    .line 51323
    if-eqz v0, :cond_c

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/config/b$e;->desc:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_c

    .line 51325
    const-string/jumbo v7, "appbrand_background_config"

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v7

    const-string/jumbo v8, "%s_permission_location_desc"

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v1, v9, v3

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/b$e;->desc:Ljava/lang/String;

    invoke-virtual {v7, v8, v0}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    move v0, v2

    .line 51330
    :goto_5
    const-string/jumbo v7, "MicroMsg.AppBrandBackgroundConfigStorage"

    const-string/jumbo v8, "updateBackgroundConfigs, appId:%s, isDebug:%s, isLocationBackgroundRequired:%s, hasPermissionLocationDesc:%s"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v1, v9, v3

    .line 51331
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v9, v2

    const/4 v1, 0x2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v9, v1

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v9, v1

    .line 51330
    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 51327
    :cond_c
    const-string/jumbo v0, "appbrand_background_config"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    const-string/jumbo v7, "%s_permission_location_desc"

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v1, v8, v3

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/tencent/mm/sdk/platformtools/bc;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move v0, v3

    goto :goto_5

    :cond_d
    move-object v0, v1

    goto/16 :goto_2
.end method

.method protected bbk()Lcom/tencent/mm/plugin/appbrand/ui/ab;
    .locals 8

    .prologue
    const v7, 0xab98

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1976
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->Bd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1977
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/preload/e;->bnl()Lcom/tencent/mm/plugin/appbrand/game/preload/e;

    move-result-object v1

    .line 51430
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v4, Lcom/tencent/mm/plugin/expt/b/b$a;->qXc:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v4, v3}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    if-ne v0, v2, :cond_4

    move v0, v2

    :goto_0
    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/game/preload/e;->kBq:I

    .line 51431
    const-string/jumbo v0, "MicroMsg.WAGamePreloadStatisManager"

    const-string/jumbo v4, "misPreload:%d"

    new-array v5, v2, [Ljava/lang/Object;

    iget v6, v1, Lcom/tencent/mm/plugin/appbrand/game/preload/e;->kBq:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51459
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    .line 51434
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->appId:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/plugin/appbrand/game/preload/e;->kBl:Ljava/lang/String;

    .line 51435
    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->bXq:I

    iput v4, v1, Lcom/tencent/mm/plugin/appbrand/game/preload/e;->kBm:I

    .line 51436
    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->dGt:I

    iput v4, v1, Lcom/tencent/mm/plugin/appbrand/game/preload/e;->kBn:I

    .line 51437
    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->bXk:I

    add-int/lit16 v4, v4, 0x3e8

    iput v4, v1, Lcom/tencent/mm/plugin/appbrand/game/preload/e;->kBo:I

    .line 51439
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->klg:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->jMI:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/game/preload/e;->kBp:Ljava/lang/String;

    .line 51441
    iget v0, v1, Lcom/tencent/mm/plugin/appbrand/game/preload/e;->kBn:I

    packed-switch v0, :pswitch_data_0

    .line 51460
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v0

    .line 51461
    iget-object v0, v0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXx:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 51453
    if-eqz v0, :cond_0

    .line 51462
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v0

    .line 51463
    iget-object v0, v0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXx:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 51454
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/game/preload/e;->mScene:I

    .line 51456
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v4, Lcom/tencent/mm/plugin/expt/b/b$a;->rfh:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v4, v3}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    if-ne v0, v2, :cond_5

    move v0, v2

    :goto_2
    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/game/preload/e;->kBs:I

    .line 51457
    const-string/jumbo v0, "MicroMsg.WAGamePreloadStatisManager"

    const-string/jumbo v4, "mHasSplashScreen:%d"

    new-array v5, v2, [Ljava/lang/Object;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/game/preload/e;->kBs:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51464
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/a;->jU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 1980
    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/k;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/q;)Lcom/tencent/mm/plugin/appbrand/ui/ab;

    move-result-object v1

    .line 51465
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    .line 1981
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->iconUrl:Ljava/lang/String;

    .line 51466
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    .line 1981
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->dfg:Ljava/lang/String;

    invoke-interface {v1, v4, v0}, Lcom/tencent/mm/plugin/appbrand/ui/ab;->ei(Ljava/lang/String;Ljava/lang/String;)V

    .line 1982
    instance-of v0, v1, Lcom/tencent/mm/plugin/appbrand/ui/ae;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 1983
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/ae;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/appbrand/ui/ae;->setCanShowHideAnimation(Z)V

    .line 1985
    :cond_2
    instance-of v0, v1, Lcom/tencent/mm/plugin/appbrand/ui/m;

    if-eqz v0, :cond_3

    .line 51467
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    .line 1986
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->kld:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v1

    .line 1987
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/m;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/ui/m;->setLoadingIconVisibility(Z)V

    .line 1992
    :cond_3
    :goto_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    :cond_4
    move v0, v3

    .line 51430
    goto/16 :goto_0

    .line 51443
    :pswitch_0
    iput v2, v1, Lcom/tencent/mm/plugin/appbrand/game/preload/e;->kBn:I

    goto :goto_1

    .line 51446
    :pswitch_1
    const/4 v0, 0x2

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/game/preload/e;->kBn:I

    goto/16 :goto_1

    .line 51449
    :pswitch_2
    const/4 v0, 0x3

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/game/preload/e;->kBn:I

    goto/16 :goto_1

    :cond_5
    move v0, v3

    .line 51456
    goto :goto_2

    :cond_6
    move-object v0, v1

    .line 1989
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/m;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/ui/m;->setLoadingIconVisibility(Z)V

    goto :goto_3

    .line 51441
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final bbm()V
    .locals 1

    .prologue
    const v0, 0x37cc7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1022
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->bbm()V

    .line 1023
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->H(Lcom/tencent/mm/plugin/appbrand/q;)V

    .line 1024
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final bbq()V
    .locals 9

    .prologue
    const v8, 0xab86

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1071
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->bbq()V

    .line 1072
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->toString()Ljava/lang/String;

    move-result-object v1

    .line 51078
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIH:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 51079
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 51080
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$b;

    .line 51081
    const-string/jumbo v3, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v4, "%s onResourcePrepareTimeout, process[%s]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 51084
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v2, "%s onResourcePrepareTimeout, no pending processes"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1073
    :cond_1
    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/q;->sX(I)V

    .line 51087
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 1074
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepPrepareResourceTimeout:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->c(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;)V

    .line 1075
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final bbr()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const v9, 0xab84

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 921
    const-string/jumbo v0, "MicroMsg.AppBrandRuntimeWC"

    const-string/jumbo v1, "[ILaunchWxaAppInfoNotify] onPostInit appId[%s]"

    new-array v2, v8, [Ljava/lang/Object;

    .line 50846
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 921
    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50847
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/c;

    .line 922
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->e(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    .line 923
    const-string/jumbo v0, "Common_IPC_appid"

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->UE(Ljava/lang/String;)V

    .line 925
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/w$a;->bEd()Lcom/tencent/mm/plugin/appbrand/report/w;

    move-result-object v0

    .line 50848
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 50850
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v2

    .line 50851
    iget-object v2, v2, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXx:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 50849
    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 925
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/report/w;->cd(Ljava/lang/String;I)V

    .line 50852
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/c;

    .line 928
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/service/c;->baV()Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    move-result-object v0

    .line 50853
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/appbrand/q;->fK(Z)Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    move-result-object v1

    .line 928
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 929
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v2, "onPostInit appId[%s] mismatch libReader, self[%s] service[%s]"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    .line 50854
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 931
    aput-object v0, v3, v7

    .line 50855
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/appbrand/q;->fK(Z)Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    move-result-object v0

    .line 932
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;->beT()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    .line 50856
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/c;

    .line 933
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/service/c;->baV()Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;->beT()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v10

    .line 929
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 934
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 937
    :cond_0
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->bbr()V

    .line 50857
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    .line 50858
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q;->jKW:Lcom/tencent/mm/plugin/appbrand/o;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v6, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->startTime:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v7, v2, v3}, Lcom/tencent/mm/plugin/appbrand/o;->H(IJ)V

    .line 50862
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 50859
    const-string/jumbo v1, "ActivityCreate"

    .line 50863
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    .line 50860
    iget-wide v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->startTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 50859
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/performance/c;->b(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 941
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q;->jLh:Lcom/tencent/mm/plugin/appbrand/report/p;

    const-string/jumbo v1, "initConfig"

    invoke-static {v6, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50864
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/report/p;->mNm:Z

    if-nez v1, :cond_1

    iget-object v1, v6, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->bXw:Lcom/tencent/luggage/sdk/launching/b;

    sget-object v2, Lcom/tencent/luggage/sdk/launching/b;->cao:Lcom/tencent/luggage/sdk/launching/b;

    if-ne v1, v2, :cond_1

    .line 50865
    iput-boolean v8, v0, Lcom/tencent/mm/plugin/appbrand/report/p;->mNm:Z

    .line 50868
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 943
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/q$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/q$3;-><init>(Lcom/tencent/mm/plugin/appbrand/q;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$c;)V

    .line 954
    const-string/jumbo v0, "Common_IPC_appid"

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/q$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/q$4;-><init>(Lcom/tencent/mm/plugin/appbrand/q;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$c;)V

    .line 50869
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 966
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/q$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/q$5;-><init>(Lcom/tencent/mm/plugin/appbrand/q;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$c;)V

    .line 50870
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/g$a;

    invoke-direct {v0, p0, v7}, Lcom/tencent/mm/plugin/appbrand/report/g$a;-><init>(Lcom/tencent/luggage/sdk/d/d;B)V

    .line 989
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q;->jKW:Lcom/tencent/mm/plugin/appbrand/o;

    const/16 v1, 0x8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v6, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->startTime:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/o;->H(IJ)V

    .line 990
    invoke-direct {p0, v10}, Lcom/tencent/mm/plugin/appbrand/q;->sX(I)V

    .line 50872
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIB:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 993
    if-eqz v0, :cond_2

    .line 994
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/pip/k;->mJt:Lcom/tencent/mm/plugin/appbrand/pip/k;

    .line 50873
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mJa:Lcom/tencent/mm/plugin/appbrand/pip/j;

    .line 50875
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/pip/f;->bDi()V

    .line 995
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/pip/g;->mJo:Lcom/tencent/mm/plugin/appbrand/pip/g;

    .line 50877
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mJc:Lcom/tencent/mm/plugin/appbrand/pip/d;

    .line 50879
    :cond_2
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/c;

    .line 997
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->getWindowAndroid()Lcom/tencent/mm/plugin/appbrand/platform/window/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/service/c;->b(Lcom/tencent/mm/plugin/appbrand/platform/window/c;)V

    .line 998
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->bct()Lcom/tencent/mm/plugin/appbrand/page/ag;

    move-result-object v0

    .line 999
    if-eqz v0, :cond_3

    .line 1000
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->getWindowAndroid()Lcom/tencent/mm/plugin/appbrand/platform/window/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/ag;->b(Lcom/tencent/mm/plugin/appbrand/platform/window/c;)V

    .line 1002
    :cond_3
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected bbs()Lcom/tencent/mm/plugin/appbrand/s;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const v6, 0xab7d

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50680
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->Cm()Z

    move-result v0

    .line 613
    if-eqz v0, :cond_3

    .line 614
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->Bd()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 615
    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/task/g;->hQ(Z)Lcom/tencent/mm/plugin/appbrand/task/g;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/task/e;->h(Lcom/tencent/mm/plugin/appbrand/task/g;)Lcom/tencent/mm/plugin/appbrand/service/c;

    move-result-object v0

    .line 616
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q;->jLc:Lcom/tencent/mm/plugin/appbrand/m;

    if-eqz v1, :cond_0

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q;->jLc:Lcom/tencent/mm/plugin/appbrand/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/m;->bbO()Lcom/tencent/mm/plugin/appbrand/service/c;

    move-result-object v0

    .line 619
    :cond_0
    if-nez v0, :cond_1

    .line 620
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/c;-><init>()V

    .line 649
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 50681
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 622
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->aao(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/report/quality/j;->mQz:Lcom/tencent/mm/plugin/appbrand/report/quality/j;

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mRh:Lcom/tencent/mm/plugin/appbrand/report/quality/j;

    goto :goto_0

    .line 625
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/service/c;

    sget-object v1, Lcom/tencent/luggage/sdk/b/a/c/i;->cae:Lcom/tencent/luggage/sdk/b/a/b$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/service/c;-><init>(Lcom/tencent/luggage/sdk/b/a/b$a;)V

    goto :goto_0

    .line 628
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q;->jLc:Lcom/tencent/mm/plugin/appbrand/m;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q;->jLc:Lcom/tencent/mm/plugin/appbrand/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/m;->bbO()Lcom/tencent/mm/plugin/appbrand/service/c;

    move-result-object v1

    .line 629
    :goto_1
    if-eqz v1, :cond_4

    .line 630
    const-string/jumbo v2, "MicroMsg.AppBrandRuntimeWC"

    const-string/jumbo v3, "[%s][%s] [applaunch] [preload] createService preloaded, reason=%s"

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    .line 50682
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 631
    aput-object v0, v4, v7

    .line 632
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->Bd()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "WAGame"

    :goto_2
    aput-object v0, v4, v5

    .line 50683
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 633
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->aao(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mRh:Lcom/tencent/mm/plugin/appbrand/report/quality/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/j;->name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    .line 630
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 635
    :cond_4
    if-nez v1, :cond_b

    .line 636
    const-string/jumbo v1, "MicroMsg.AppBrandRuntimeWC"

    const-string/jumbo v2, "[%s][%s] [applaunch] [preload] createService got no preloaded"

    new-array v3, v8, [Ljava/lang/Object;

    .line 50684
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 637
    aput-object v0, v3, v7

    .line 638
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->Bd()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "WAGame"

    :goto_3
    aput-object v0, v3, v5

    .line 636
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 639
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-nez v0, :cond_5

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-nez v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell;->bkm()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/b;->bFf()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 640
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "[ForcePreload] enabled, but not preload"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 628
    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    .line 632
    :cond_7
    const-string/jumbo v0, "WAService"

    goto :goto_2

    .line 638
    :cond_8
    const-string/jumbo v0, "WAService"

    goto :goto_3

    .line 642
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->Bd()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 643
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/c;-><init>()V

    goto/16 :goto_0

    .line 645
    :cond_a
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/service/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/service/c;-><init>()V

    goto/16 :goto_0

    :cond_b
    move-object v0, v1

    goto/16 :goto_0
.end method

.method protected bbt()Lcom/tencent/mm/plugin/appbrand/page/w;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0xab7e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50685
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mContext:Landroid/content/Context;

    .line 50686
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 656
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->aao(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mRj:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 660
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->Bd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 661
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/f/c;

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/plugin/appbrand/game/f/c;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/q;)V

    move-object v1, v0

    .line 665
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->bci()Lcom/tencent/mm/plugin/appbrand/page/e;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/x;->setDecorWidgetFactory(Lcom/tencent/mm/plugin/appbrand/page/bw;)V

    .line 667
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->Bd()Z

    move-result v0

    if-nez v0, :cond_0

    .line 668
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/b/i;->mBv:Lcom/tencent/mm/plugin/appbrand/page/b/i;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/page/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/page/b/a;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/page/x;->a(Lcom/tencent/mm/plugin/appbrand/page/b/i;Lcom/tencent/mm/plugin/appbrand/page/b/e;)V

    .line 670
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/b/i;->mBu:Lcom/tencent/mm/plugin/appbrand/page/b/i;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/page/b/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/page/b/b;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/page/x;->a(Lcom/tencent/mm/plugin/appbrand/page/b/i;Lcom/tencent/mm/plugin/appbrand/page/b/e;)V

    .line 672
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q;->jLc:Lcom/tencent/mm/plugin/appbrand/m;

    if-eqz v0, :cond_4

    .line 673
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q;->jLc:Lcom/tencent/mm/plugin/appbrand/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/m;->bbP()Lcom/tencent/mm/plugin/appbrand/page/ag;

    move-result-object v0

    .line 674
    if-eqz v0, :cond_4

    .line 50687
    if-eqz v0, :cond_3

    .line 50688
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/x;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 50691
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->baV()Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/x;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v3

    .line 50704
    invoke-direct {v3, v7}, Lcom/tencent/mm/plugin/appbrand/q;->fK(Z)Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    move-result-object v3

    .line 50691
    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_2

    .line 50692
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v3, "stashPreloadedPageView appId[%s] mismatch libReader, runtime[%s] page[%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 50694
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/x;->getAppId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x1

    .line 50695
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/x;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v1

    .line 50705
    invoke-direct {v1, v7}, Lcom/tencent/mm/plugin/appbrand/q;->fK(Z)Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    move-result-object v1

    .line 50695
    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;->beT()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x2

    .line 50696
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->baV()Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;->beT()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    .line 50692
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 50697
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 663
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/x;

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/x;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/q;)V

    move-object v1, v0

    goto/16 :goto_1

    .line 50700
    :cond_2
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/page/x;->mvL:Ljava/util/Deque;

    monitor-enter v2

    .line 50701
    :try_start_1
    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/page/x;->mvL:Ljava/util/Deque;

    invoke-interface {v3, v0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 50702
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 676
    :cond_3
    instance-of v2, v0, Lcom/tencent/mm/plugin/appbrand/page/bs;

    if-eqz v2, :cond_4

    .line 677
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/bs;

    .line 50706
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/bs;->mAb:Ljava/lang/String;

    .line 677
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/x;->setWAAutoWebViewJs(Ljava/lang/String;)V

    .line 681
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 50702
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method public final bbu()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xab80

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 695
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->Bd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 696
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 701
    :goto_0
    return v0

    .line 698
    :cond_0
    sget v0, Lcom/tencent/mm/protocal/d;->HLr:I

    const v2, 0x27000aff

    if-gt v0, v2, :cond_1

    .line 699
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 701
    :cond_1
    sget-boolean v0, Lcom/tencent/mm/protocal/d;->HLs:Z

    if-eqz v0, :cond_2

    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->rau:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method protected final bbx()V
    .locals 2

    .prologue
    const v1, 0xab8c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51218
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/c;

    .line 1227
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->e(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    .line 1228
    const-string/jumbo v0, "Common_IPC_appid"

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->UE(Ljava/lang/String;)V

    .line 1229
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q;->jKU:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->M(Lcom/tencent/mm/plugin/appbrand/q;)V

    .line 1230
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bcA()V
    .locals 4

    .prologue
    const v3, 0xab9b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2107
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->bcv()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v0

    .line 51470
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 2109
    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->bXX:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/config/n;->bv(Ljava/lang/String;I)V

    .line 51471
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 2110
    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->bXY:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/config/n;->bw(Ljava/lang/String;I)V

    .line 51472
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIl:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 2112
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/config/f;->a(Lcom/tencent/luggage/sdk/d/d;)Lcom/tencent/mm/plugin/appbrand/q/a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51473
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIl:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 2113
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/f;->a(Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;)Lcom/tencent/mm/plugin/appbrand/jsapi/file/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51474
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIl:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 2114
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/f;->b(Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;)Lcom/tencent/mm/plugin/appbrand/utils/x$a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51475
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIl:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 2115
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/config/f;->b(Lcom/tencent/luggage/sdk/d/d;)Lcom/tencent/mm/plugin/appbrand/a/a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2118
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/f;->c(Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;)Lcom/tencent/mm/plugin/appbrand/performance/a;

    move-result-object v1

    .line 2119
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/appbrand/performance/a;->mBX:Z

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell;->bkm()Z

    move-result v2

    or-int/2addr v0, v2

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/appbrand/performance/a;->mBX:Z

    .line 2120
    iget-boolean v2, v1, Lcom/tencent/mm/plugin/appbrand/performance/a;->mBY:Z

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/cb;->fQm()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v2

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/appbrand/performance/a;->mBY:Z

    .line 51476
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIl:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 2121
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2123
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2120
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bcB()V
    .locals 2

    .prologue
    const v1, 0xab9d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51478
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIz:Z

    .line 2135
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jHW:Lcom/tencent/mm/plugin/appbrand/ak;

    .line 51480
    if-eqz v0, :cond_0

    .line 51481
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jHW:Lcom/tencent/mm/plugin/appbrand/ak;

    .line 2139
    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ak;->C(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    .line 2141
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->finish()V

    .line 51482
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jHW:Lcom/tencent/mm/plugin/appbrand/ak;

    .line 2142
    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

    if-eqz v0, :cond_1

    .line 51483
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jHW:Lcom/tencent/mm/plugin/appbrand/ak;

    .line 2143
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->Cd()Z

    .line 2145
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bcC()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2211
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q;->jLf:Lcom/tencent/mm/plugin/appbrand/ad/h;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q;->jLf:Lcom/tencent/mm/plugin/appbrand/ad/h;

    .line 51560
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/ad/h;->jOL:Lcom/tencent/mm/plugin/appbrand/ad/i;

    if-eqz v2, :cond_1

    .line 51561
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ad/h;->jOL:Lcom/tencent/mm/plugin/appbrand/ad/i;

    .line 51564
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/appbrand/ad/i;->bHB:Z

    .line 2211
    :goto_0
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    move v1, v0

    .line 51563
    goto :goto_0
.end method

.method public final bcD()I
    .locals 1

    .prologue
    .line 2215
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q;->jLf:Lcom/tencent/mm/plugin/appbrand/ad/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q;->jLf:Lcom/tencent/mm/plugin/appbrand/ad/h;

    .line 51565
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/ad/h;->jOI:I

    .line 2215
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0
.end method

.method public final bcG()I
    .locals 2

    .prologue
    const v1, 0x28044

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51566
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    .line 2227
    if-eqz v0, :cond_0

    .line 51567
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    .line 2227
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->klj:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bcH()Z
    .locals 2

    .prologue
    const v1, 0x37cd4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51581
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    .line 2280
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->jPu:Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig;->isEnable()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final bcI()Z
    .locals 2

    .prologue
    const v1, 0x37cd5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51582
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    .line 2284
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->jPu:Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig;->kmw:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final bch()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x37cbb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2671
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    .line 255
    if-nez v0, :cond_0

    const-string/jumbo v0, "NULL"

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 3671
    :cond_0
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    .line 255
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->dfg:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bci()Lcom/tencent/mm/plugin/appbrand/page/e;
    .locals 2

    .prologue
    const v1, 0x37cbc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q;->jLi:Lcom/tencent/mm/plugin/appbrand/page/e;

    if-nez v0, :cond_0

    .line 262
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/g;->mtl:Lcom/tencent/mm/plugin/appbrand/page/g;

    .line 4671
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    .line 4469
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->Bd()Z

    move-result v0

    .line 263
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/task/g;->hQ(Z)Lcom/tencent/mm/plugin/appbrand/task/g;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/g;->b(Lcom/tencent/mm/plugin/appbrand/task/g;)Lcom/tencent/mm/plugin/appbrand/page/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q;->jLi:Lcom/tencent/mm/plugin/appbrand/page/e;

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q;->jLi:Lcom/tencent/mm/plugin/appbrand/page/e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bck()Lcom/tencent/mm/plugin/appbrand/floatball/c;
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q;->jLe:Lcom/tencent/mm/plugin/appbrand/floatball/d;

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q;->jLe:Lcom/tencent/mm/plugin/appbrand/floatball/d;

    .line 22030
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/floatball/d;->kxD:Lcom/tencent/mm/plugin/appbrand/floatball/c;

    .line 437
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bcl()Lcom/tencent/mm/plugin/appbrand/k/b;
    .locals 2

    .prologue
    const v1, 0x2aa5b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q;->jLk:Lcom/tencent/mm/plugin/appbrand/k/b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 443
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/q$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/q$1;-><init>(Lcom/tencent/mm/plugin/appbrand/q;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q;->jLk:Lcom/tencent/mm/plugin/appbrand/k/b;

    .line 465
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q;->jLk:Lcom/tencent/mm/plugin/appbrand/k/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bcm()Z
    .locals 2

    .prologue
    const v1, 0xab75

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23671
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    .line 473
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->kkX:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final bcn()Z
    .locals 2

    .prologue
    const v1, 0xab76

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24671
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    .line 477
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->kkU:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final bcp()V
    .locals 6

    .prologue
    const v5, 0xab7a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 559
    const-string/jumbo v0, "MicroMsg.AppBrandRuntimeWC"

    const-string/jumbo v1, "callSuperClose appId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 45610
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 559
    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46229
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->close()V

    .line 561
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final bcq()V
    .locals 3

    .prologue
    const v2, 0xab81

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 705
    const-class v0, Lcom/tencent/mm/plugin/appbrand/networking/c;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/networking/h;->mph:Lcom/tencent/mm/plugin/appbrand/networking/h;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/q;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 706
    const-class v0, Lcom/tencent/mm/plugin/appbrand/permission/j;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/permission/m;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/permission/m;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/q;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 707
    const-class v0, Lcom/tencent/mm/plugin/appbrand/permission/k;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/permission/o;->mDj:Lcom/tencent/mm/plugin/appbrand/permission/o;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/q;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 708
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/e;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/p;->lkY:Lcom/tencent/mm/plugin/appbrand/jsapi/media/p;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/q;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 710
    const-class v0, Lcom/tencent/mm/plugin/appbrand/networking/d;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/q;->G(Ljava/lang/Class;)V

    .line 711
    const-class v0, Lcom/tencent/mm/plugin/appbrand/networking/d;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/networking/g;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/networking/g;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/q;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 713
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ab;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/ab;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/q;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 715
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/h;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/i;->nre:Lcom/tencent/mm/plugin/appbrand/widget/i;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/q;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 716
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/b;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/luggage/b/c;->mfG:Lcom/tencent/mm/plugin/appbrand/luggage/b/c;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/q;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 717
    const-class v0, Lcom/tencent/luggage/sdk/f/a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/app/g;->jQn:Lcom/tencent/mm/plugin/appbrand/app/g;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/q;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 718
    const-class v0, Lcom/tencent/mm/plugin/appbrand/page/ba;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/ah;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/ah;-><init>(Lcom/tencent/mm/plugin/appbrand/q;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/q;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 720
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/a$a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/q$19;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/q$19;-><init>(Lcom/tencent/mm/plugin/appbrand/q;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/q;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 50708
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 737
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/p;->PO(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/p;

    .line 738
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final bcs()V
    .locals 3

    .prologue
    const v2, 0xab83

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 895
    const-string/jumbo v0, "clearDuplicatedInstanceOnAppCreate"

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/q$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/q$2;-><init>(Lcom/tencent/mm/plugin/appbrand/q;)V

    invoke-static {v0, v1}, Lcom/tencent/luggage/sdk/g/c;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/String;

    .line 906
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public bct()Lcom/tencent/mm/plugin/appbrand/page/ag;
    .locals 3

    .prologue
    const/4 v1, 0x0

    const v2, 0x37cc5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50843
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->bbd()Lcom/tencent/mm/plugin/appbrand/page/w;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/x;

    .line 910
    if-nez v0, :cond_0

    .line 911
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 916
    :goto_0
    return-object v0

    .line 50844
    :cond_0
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->bbd()Lcom/tencent/mm/plugin/appbrand/page/w;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/x;

    .line 913
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/x;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/t;

    move-result-object v0

    if-nez v0, :cond_1

    .line 914
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 50845
    :cond_1
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->bbd()Lcom/tencent/mm/plugin/appbrand/page/w;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/x;

    .line 916
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/x;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/t;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ag;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final bcu()V
    .locals 3

    .prologue
    const v2, 0xab8b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1222
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q;->jKU:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    .line 51217
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 1222
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->aas(Ljava/lang/String;)V

    .line 1223
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bcv()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;
    .locals 3

    .prologue
    const v2, 0xab8e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1666
    const-class v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/q;->c(Ljava/lang/Class;Z)Lcom/tencent/mm/plugin/appbrand/jsapi/k;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;
    .locals 2

    .prologue
    const v1, 0x3b33d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1671
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bcx()Lcom/tencent/mm/plugin/appbrand/page/x;
    .locals 2

    .prologue
    const v1, 0x3b33e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1676
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->bbd()Lcom/tencent/mm/plugin/appbrand/page/w;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/x;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bcy()Lcom/tencent/mm/plugin/appbrand/service/c;
    .locals 2

    .prologue
    const v1, 0x3b33f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1681
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected final c(Lcom/tencent/mm/plugin/appbrand/s;)V
    .locals 6

    .prologue
    const v5, 0x37ccf

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2191
    const-string/jumbo v0, "MicroMsg.AppBrandRuntimeWC"

    const-string/jumbo v1, "onServiceProvidedBeforeRealInit, appId:%s, preloadedService:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 51488
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 2191
    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2192
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final close()V
    .locals 14

    .prologue
    const v0, 0xab79

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 505
    const-string/jumbo v0, "MicroMsg.AppBrandRuntimeWC"

    const-string/jumbo v1, "close() appId:%s, stack:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 27610
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 505
    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28610
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 508
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/h;->PH(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/h$d;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/h$d;->jHA:Lcom/tencent/mm/plugin/appbrand/h$d;

    if-ne v0, v1, :cond_1

    .line 28676
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->bbd()Lcom/tencent/mm/plugin/appbrand/page/w;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/x;

    .line 509
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/x;->getPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/appbrand/game/f/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->t(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/game/f/a;

    .line 510
    if-eqz v0, :cond_1

    .line 511
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/game/f/a;->bmY()Lcom/tencent/mm/plugin/appbrand/game/f/b;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 512
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/game/f/a;->bmY()Lcom/tencent/mm/plugin/appbrand/game/f/b;

    move-result-object v0

    .line 29314
    const-string/jumbo v1, "MicroMsg.WAGameCanvasSecurityGuard"

    const-string/jumbo v2, "hy: triggerMakeCanvasBitmap"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29315
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/game/f/b;->kAf:Lcom/tencent/mm/protocal/protobuf/etm;

    if-eqz v1, :cond_0

    .line 29316
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/f/b;->bna()Lcom/tencent/luggage/game/page/d;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/game/f/b;->kAf:Lcom/tencent/mm/protocal/protobuf/etm;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/etm;->KCp:Ljava/lang/String;

    .line 29317
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/game/f/b;->kAf:Lcom/tencent/mm/protocal/protobuf/etm;

    iget-boolean v1, v1, Lcom/tencent/mm/protocal/protobuf/etm;->KCh:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/game/f/b;->kAh:Ljava/security/PublicKey;

    if-nez v1, :cond_4

    .line 29320
    :cond_0
    const-string/jumbo v0, "MicroMsg.WAGameCanvasSecurityGuard"

    const-string/jumbo v1, "hy: should not do make canvas bitmap!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 521
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/OpenBusinessViewUtil;->z(Lcom/tencent/mm/plugin/appbrand/q;)V

    .line 29671
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    .line 523
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->klr:Lcom/tencent/mm/plugin/appbrand/launching/WeAppOpenUICallbackIPCProxy;

    if-eqz v0, :cond_2

    .line 29703
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIs:Lcom/tencent/mm/plugin/appbrand/a/c;

    .line 524
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/q$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/q$12;-><init>(Lcom/tencent/mm/plugin/appbrand/q;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/a/c;->a(Lcom/tencent/mm/plugin/appbrand/a/c$a;)V

    .line 535
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->bcm()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/af;->o(Lcom/tencent/mm/plugin/appbrand/q;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 536
    :cond_3
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->close()V

    const v0, 0xab79

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 556
    :goto_1
    return-void

    .line 29324
    :cond_4
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/f/b;->bnb()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29325
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/f/b;->bna()Lcom/tencent/luggage/game/page/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/luggage/game/page/d;->Au()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 516
    :catch_0
    move-exception v0

    .line 517
    const-string/jumbo v1, "MicroMsg.AppBrandRuntimeWC"

    const-string/jumbo v2, "hy: triggerMakeCanvasBitmap error!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 538
    :cond_5
    new-instance v9, Lcom/tencent/mm/plugin/appbrand/q$16;

    invoke-direct {v9, p0}, Lcom/tencent/mm/plugin/appbrand/q$16;-><init>(Lcom/tencent/mm/plugin/appbrand/q;)V

    .line 550
    new-instance v10, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;

    .line 30681
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/c;

    .line 550
    invoke-direct {v10, v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;-><init>(Lcom/tencent/mm/plugin/appbrand/service/c;)V

    .line 31193
    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;->kyq:Lcom/tencent/mm/plugin/appbrand/report/b;

    if-nez v0, :cond_9

    .line 31194
    const/4 v0, 0x0

    move v2, v0

    .line 33135
    :goto_2
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->bcv()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 33653
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/a;->jU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 33135
    if-nez v0, :cond_d

    .line 33136
    :cond_6
    const-string/jumbo v0, "MicroMsg.AppBrand.Evaluate.AppBrandEvaluateDialogHelper"

    const-string/jumbo v1, "invalid close state"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33137
    const/4 v0, 0x0

    .line 31115
    :goto_3
    if-eqz v0, :cond_19

    .line 31116
    if-eqz v2, :cond_7

    .line 31117
    const-string/jumbo v0, "MicroMsg.AppBrand.Evaluate.AppBrandEvaluateDialogHelper"

    const-string/jumbo v1, "no need show game evaluate dialog: WA dialog first"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31118
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x4d5

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 31121
    :cond_7
    const/4 v0, 0x1

    .line 552
    :goto_4
    if-nez v0, :cond_8

    .line 553
    invoke-interface {v9}, Ljava/lang/Runnable;->run()V

    .line 556
    :cond_8
    const v0, 0xab79

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 31196
    :cond_9
    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;->kyq:Lcom/tencent/mm/plugin/appbrand/report/b;

    .line 32160
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/report/b;->mLK:Lcom/tencent/mm/protocal/protobuf/evb;

    .line 31197
    if-eqz v0, :cond_a

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/evb;->KDF:Ljava/util/LinkedList;

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/evb;->KDF:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_b

    .line 31198
    :cond_a
    const-string/jumbo v0, "MicroMsg.AppBrand.Evaluate.AppBrandEvaluateDialogHelper"

    const-string/jumbo v1, "no need show game evaluate dialog: no config"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31199
    const/4 v0, 0x0

    move v2, v0

    goto :goto_2

    .line 31201
    :cond_b
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x4d5

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 32610
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 31202
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/p;->PR(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/p;

    move-result-object v1

    iget-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/p;->lastResumeTime:J

    .line 31203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 31204
    sub-long v2, v4, v2

    long-to-int v1, v2

    iput v1, v10, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;->lKy:I

    .line 31205
    iget v1, v10, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;->lKy:I

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/evb;->KDH:I

    mul-int/lit16 v0, v0, 0x3e8

    if-ge v1, v0, :cond_c

    .line 31206
    const-string/jumbo v0, "MicroMsg.AppBrand.Evaluate.AppBrandEvaluateDialogHelper"

    const-string/jumbo v1, "no need show game evaluate dialog: time limit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31207
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x4d5

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 31208
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_2

    .line 31210
    :cond_c
    const/4 v0, 0x1

    move v2, v0

    goto/16 :goto_2

    .line 33140
    :cond_d
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->bcv()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v3

    .line 33141
    iget-boolean v0, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->klR:Z

    if-nez v0, :cond_e

    .line 33142
    const-string/jumbo v0, "MicroMsg.AppBrand.Evaluate.AppBrandEvaluateDialogHelper"

    const-string/jumbo v1, "can not show evaluate dialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33143
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 34610
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 33146
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/p;->PR(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/p;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/appbrand/p;->lastResumeTime:J

    .line 33147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 33148
    const-string/jumbo v6, "MicroMsg.AppBrand.Evaluate.AppBrandEvaluateDialogHelper"

    const-string/jumbo v7, "app time lastResumeTime:%s, closeTime:%s, leastTime:%s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v8, v11

    const/4 v11, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v8, v11

    const/4 v11, 0x2

    iget v12, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->klT:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v11

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33150
    sub-long v0, v4, v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    iget v4, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->klT:I

    int-to-long v4, v4

    cmp-long v0, v0, v4

    if-gez v0, :cond_f

    .line 33151
    const-string/jumbo v0, "MicroMsg.AppBrand.Evaluate.AppBrandEvaluateDialogHelper"

    const-string/jumbo v1, "time not enough to show evaluate dialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33152
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 34671
    :cond_f
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    .line 33156
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->username:Ljava/lang/String;

    iput-object v1, v10, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;->userName:Ljava/lang/String;

    .line 33157
    iget-object v1, v10, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;->userName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 33158
    const-string/jumbo v0, "MicroMsg.AppBrand.Evaluate.AppBrandEvaluateDialogHelper"

    const-string/jumbo v1, "username is null, can not show evaluate dialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33159
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 35653
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/sdk/f/a;->jU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    .line 33162
    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->appId:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->dfg:Ljava/lang/String;

    iget-boolean v7, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->klS:Z

    .line 36244
    const/4 v0, 0x1

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;->z(Landroid/content/Context;Z)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, v10, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;->dialog:Landroid/app/Dialog;

    .line 36245
    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0082

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-virtual {v0, v1, v8, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 36246
    iget-object v1, v10, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;->dialog:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 36248
    iget-object v1, v10, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;->dialog:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/ao;->cr(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    .line 36249
    iget v8, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 36250
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v8, v1, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 36251
    const/4 v11, 0x1

    iput v11, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 36252
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36253
    const-string/jumbo v8, "MicroMsg.AppBrand.Evaluate.AppBrandEvaluateDialogHelper"

    const-string/jumbo v11, "createEvaluateDialog, dialog width:%d"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v12, v13

    invoke-static {v8, v11, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36255
    iget-object v1, v10, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;->dialog:Landroid/app/Dialog;

    const v8, 0x7f090ccc

    invoke-virtual {v1, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v10, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;->nAs:Landroid/widget/TextView;

    .line 36256
    iget-object v1, v10, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;->dialog:Landroid/app/Dialog;

    const v8, 0x7f090ccd

    invoke-virtual {v1, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v10, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;->nAt:Landroid/widget/LinearLayout;

    .line 36257
    iget-object v1, v10, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;->dialog:Landroid/app/Dialog;

    const v8, 0x7f090cca

    invoke-virtual {v1, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v10, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;->nAS:Landroid/widget/LinearLayout;

    .line 36259
    iget-object v1, v10, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;->dialog:Landroid/app/Dialog;

    const v8, 0x7f090cc9

    invoke-virtual {v1, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 36260
    if-eqz v7, :cond_13

    .line 36261
    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36262
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f$15;

    invoke-direct {v7, v10, v4, v5, v6}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f$15;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36275
    :goto_5
    iget-object v1, v10, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;->dialog:Landroid/app/Dialog;

    const v5, 0x7f090cd0

    invoke-virtual {v1, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 36276
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f$16;

    invoke-direct {v5, v10, v4}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f$16;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;Landroid/content/Context;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36289
    iget-object v1, v10, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;->dialog:Landroid/app/Dialog;

    const v5, 0x7f090cce

    invoke-virtual {v1, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RatingBar;

    iput-object v1, v10, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;->nAr:Landroid/widget/RatingBar;

    .line 36290
    iget-object v1, v10, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;->nAr:Landroid/widget/RatingBar;

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f$17;

    invoke-direct {v5, v10}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f$17;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;)V

    invoke-virtual {v1, v5}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    .line 36297
    iget-object v1, v10, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;->dialog:Landroid/app/Dialog;

    const v5, 0x7f090ccb

    invoke-virtual {v1, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v10, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;->nAq:Landroid/widget/TextView;

    .line 36298
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 36299
    iget-object v1, v10, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;->nAq:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36300
    iget-object v1, v10, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;->nAq:Landroid/widget/TextView;

    const v5, 0x7f10018e

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    invoke-virtual {v4, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36305
    :goto_6
    iget-object v1, v10, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;->dialog:Landroid/app/Dialog;

    const v4, 0x7f090cc8

    invoke-virtual {v1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 36306
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f$18;

    invoke-direct {v4, v10}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f$18;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36315
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 36316
    if-eqz v1, :cond_11

    .line 36317
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f$19;

    invoke-direct {v4, v10}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f$19;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36325
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f$20;

    invoke-direct {v1, v10}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f$20;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36334
    :cond_11
    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;->dialog:Landroid/app/Dialog;

    .line 33162
    iput-object v0, v10, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;->dialog:Landroid/app/Dialog;

    .line 33163
    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;->dialog:Landroid/app/Dialog;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f$1;

    invoke-direct {v1, v10}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 33170
    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;->dialog:Landroid/app/Dialog;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f$12;

    invoke-direct {v1, v10, v9}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f$12;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 33180
    const/4 v0, 0x0

    iput-boolean v0, v10, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;->nAa:Z

    .line 33181
    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->klR:Z

    .line 36717
    if-nez p0, :cond_15

    const/4 v0, 0x0

    :goto_7
    iput-object v0, v10, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;->appId:Ljava/lang/String;

    .line 36718
    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 36719
    const-string/jumbo v0, "MicroMsg.AppBrand.Evaluate.AppBrandEvaluateDialogHelper"

    const-string/jumbo v1, "saveEvaluateReport, no app id"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33183
    :cond_12
    :goto_8
    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {v10, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;->eA(II)V

    .line 33184
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;->show()V

    .line 33185
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 36271
    :cond_13
    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36272
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    .line 36302
    :cond_14
    iget-object v1, v10, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;->nAq:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 37610
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    goto :goto_7

    .line 37671
    :cond_16
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    .line 36724
    const-string/jumbo v1, ""

    iput-object v1, v10, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;->sessionId:Ljava/lang/String;

    .line 36725
    if-eqz v0, :cond_17

    .line 36726
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->Be()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;->sessionId:Ljava/lang/String;

    .line 36729
    :cond_17
    const/16 v1, 0x3e8

    iput v1, v10, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;->scene:I

    .line 36730
    if-eqz v0, :cond_18

    iget-object v1, v0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXx:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 38114
    if-eqz v1, :cond_18

    .line 39114
    iget-object v0, v0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXx:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 36731
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    iput v0, v10, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;->scene:I

    .line 36734
    :cond_18
    const-string/jumbo v0, ""

    iput-object v0, v10, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;->daI:Ljava/lang/String;

    .line 39681
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/c;

    .line 36735
    if-eqz v0, :cond_12

    .line 40681
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/c;

    .line 36735
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/service/c;->bct()Lcom/tencent/mm/plugin/appbrand/page/ag;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 41681
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/c;

    .line 36736
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/service/c;->bct()Lcom/tencent/mm/plugin/appbrand/page/ag;

    move-result-object v0

    .line 42661
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ac;->kIM:Ljava/lang/String;

    .line 36736
    iput-object v0, v10, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;->daI:Ljava/lang/String;

    goto :goto_8

    .line 31122
    :cond_19
    if-eqz v2, :cond_1a

    .line 31123
    const-string/jumbo v0, "MicroMsg.AppBrand.Evaluate.AppBrandEvaluateDialogHelper"

    const-string/jumbo v1, "need show game evaluate dialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43338
    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;->kyq:Lcom/tencent/mm/plugin/appbrand/report/b;

    .line 44160
    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/report/b;->mLK:Lcom/tencent/mm/protocal/protobuf/evb;

    .line 43339
    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;->kyq:Lcom/tencent/mm/plugin/appbrand/report/b;

    .line 44164
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/report/b;->mLK:Lcom/tencent/mm/protocal/protobuf/evb;

    .line 44653
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/a;->jU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 43340
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;->z(Landroid/content/Context;Z)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, v10, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;->dialog:Landroid/app/Dialog;

    .line 43341
    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0084

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 43342
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    .line 43343
    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 43345
    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/ao;->cr(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    .line 43346
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 43347
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 43348
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 43349
    const/4 v0, 0x1

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 43350
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43352
    const v0, 0x7f0925ae

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 43353
    iget-object v0, v8, Lcom/tencent/mm/protocal/protobuf/evb;->Title:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43355
    const v0, 0x7f090ccb

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 43356
    iget-object v0, v8, Lcom/tencent/mm/protocal/protobuf/evb;->KDE:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43358
    const v0, 0x7f090cc8

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 43360
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f$21;

    move-object v1, v10

    move-object v6, p0

    move-object v7, v9

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f$21;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/tencent/mm/plugin/appbrand/q;Ljava/lang/Runnable;Lcom/tencent/mm/protocal/protobuf/evb;)V

    .line 43371
    const v1, 0x7f091a80

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandGameEvaluateOptionView;

    .line 43372
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v8, v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandGameEvaluateOptionView;->a(ILcom/tencent/mm/protocal/protobuf/evb;Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandGameEvaluateOptionView$a;)V

    .line 43374
    const v1, 0x7f091a81

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandGameEvaluateOptionView;

    .line 43375
    const/4 v2, 0x1

    invoke-virtual {v1, v2, v8, v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandGameEvaluateOptionView;->a(ILcom/tencent/mm/protocal/protobuf/evb;Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandGameEvaluateOptionView$a;)V

    .line 43377
    const v1, 0x7f091a82

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandGameEvaluateOptionView;

    .line 43378
    const/4 v2, 0x2

    invoke-virtual {v1, v2, v8, v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandGameEvaluateOptionView;->a(ILcom/tencent/mm/protocal/protobuf/evb;Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandGameEvaluateOptionView$a;)V

    .line 43380
    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;->dialog:Landroid/app/Dialog;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f$2;

    invoke-direct {v1, v10, p0, v8, v9}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;Lcom/tencent/mm/plugin/appbrand/q;Lcom/tencent/mm/protocal/protobuf/evb;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 43388
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f$3;

    invoke-direct {v0, v10, p0, v8, v9}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f$3;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;Lcom/tencent/mm/plugin/appbrand/q;Lcom/tencent/mm/protocal/protobuf/evb;Ljava/lang/Runnable;)V

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43397
    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;->dialog:Landroid/app/Dialog;

    .line 43214
    iput-object v0, v10, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;->dialog:Landroid/app/Dialog;

    .line 43215
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x4d5

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 43216
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;->show()V

    .line 31125
    const/4 v0, 0x1

    goto/16 :goto_4

    .line 31127
    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_4
.end method

.method public final finish()V
    .locals 6

    .prologue
    const v5, 0xab7b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 580
    const-string/jumbo v0, "MicroMsg.AppBrandRuntimeWC"

    const-string/jumbo v1, "finish appId[%s] type[%d] hash[%d] stacktrace=%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 47610
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 580
    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 47614
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIb:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->dGt:I

    .line 580
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 581
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/k;->e(Lcom/tencent/mm/plugin/appbrand/q;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jHW:Lcom/tencent/mm/plugin/appbrand/ak;

    .line 47638
    if-nez v0, :cond_1

    .line 582
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/q$18;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/q$18;-><init>(Lcom/tencent/mm/plugin/appbrand/q;)V

    .line 47694
    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->j(Ljava/lang/Runnable;J)V

    .line 588
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 595
    :goto_0
    return-void

    .line 590
    :cond_1
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->finish()V

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q;->jLe:Lcom/tencent/mm/plugin/appbrand/floatball/d;

    if-eqz v0, :cond_2

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q;->jLe:Lcom/tencent/mm/plugin/appbrand/floatball/d;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/floatball/d;->v(Lcom/tencent/mm/plugin/appbrand/q;)V

    .line 595
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final synthetic getDecorWidgetFactory()Lcom/tencent/mm/plugin/appbrand/page/bw;
    .locals 2

    .prologue
    const v1, 0x37cd6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 229
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->bci()Lcom/tencent/mm/plugin/appbrand/page/e;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getWindowAndroid()Lcom/tencent/mm/plugin/appbrand/platform/window/c;
    .locals 4

    .prologue
    const v3, 0x37cd3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51577
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jHW:Lcom/tencent/mm/plugin/appbrand/ak;

    .line 2263
    if-eqz v0, :cond_4

    .line 51578
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jHW:Lcom/tencent/mm/plugin/appbrand/ak;

    .line 2264
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/ak;->getWindowAndroid()Lcom/tencent/mm/plugin/appbrand/platform/window/c;

    move-result-object v1

    .line 2265
    if-eqz v1, :cond_4

    .line 2266
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q;->jLg:Lcom/tencent/luggage/sdk/d/f;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q;->jLg:Lcom/tencent/luggage/sdk/d/f;

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/platform/window/g;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q;->jLg:Lcom/tencent/luggage/sdk/d/f;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/platform/window/g;

    .line 2267
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/g;->BZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q;->jLg:Lcom/tencent/luggage/sdk/d/f;

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/n/a;

    if-eqz v0, :cond_3

    .line 2268
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q;->jLn:Lcom/tencent/mm/plugin/appbrand/platform/window/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q;->jLn:Lcom/tencent/mm/plugin/appbrand/platform/window/f;

    .line 51579
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/platform/window/f;->mJY:Lcom/tencent/mm/plugin/appbrand/platform/window/c;

    .line 2268
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q;->jLn:Lcom/tencent/mm/plugin/appbrand/platform/window/f;

    .line 51580
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/platform/window/f;->mJZ:Lcom/tencent/mm/plugin/appbrand/platform/window/g;

    .line 2268
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/q;->jLg:Lcom/tencent/luggage/sdk/d/f;

    if-eq v0, v2, :cond_2

    .line 2269
    :cond_1
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/platform/window/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q;->jLg:Lcom/tencent/luggage/sdk/d/f;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/platform/window/g;

    invoke-direct {v2, v1, v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/f;-><init>(Lcom/tencent/mm/plugin/appbrand/platform/window/c;Lcom/tencent/mm/plugin/appbrand/platform/window/g;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/q;->jLn:Lcom/tencent/mm/plugin/appbrand/platform/window/f;

    .line 2271
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q;->jLn:Lcom/tencent/mm/plugin/appbrand/platform/window/f;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2276
    :goto_0
    return-object v0

    .line 2273
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 2276
    :cond_4
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->getWindowAndroid()Lcom/tencent/mm/plugin/appbrand/platform/window/c;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    const v1, 0xab7f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 686
    invoke-super {p0, p1}, Lcom/tencent/luggage/sdk/d/d;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 50707
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 687
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/y/h;->a(Landroid/content/res/Configuration;Ljava/lang/String;)V

    .line 689
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q;->jLd:Landroid/content/res/Configuration;

    .line 690
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q;->jLg:Lcom/tencent/luggage/sdk/d/f;

    invoke-interface {v0, p1}, Lcom/tencent/luggage/sdk/d/f;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 691
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onCreate()V
    .locals 14

    .prologue
    const v13, 0xab82

    const/4 v12, 0x1

    const/4 v11, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50709
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 743
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepPrepareRuntime:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;)V

    .line 744
    invoke-direct {p0, v11}, Lcom/tencent/mm/plugin/appbrand/q;->fL(Z)V

    .line 745
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->bcs()V

    .line 746
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->bEB()Lcom/tencent/mm/plugin/appbrand/report/quality/c;

    .line 50710
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    .line 50711
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->klg:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    if-nez v2, :cond_6

    .line 747
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/a;->setRuntime(Lcom/tencent/mm/plugin/appbrand/q;)V

    .line 750
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/e/a;->R(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    .line 751
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/q;->bco()V

    .line 753
    sget-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcMiniProgramLaunchEnable:Z

    sget v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcMiniProgramLaunchDelay:I

    sget v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcMiniProgramLaunchCPU:I

    sget v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcMiniProgramLaunchIO:I

    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcMiniProgramLaunchThr:Z

    if-eqz v0, :cond_7

    .line 758
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    :goto_1
    sget v6, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcMiniProgramLaunchTimeout:I

    const/16 v7, 0x321

    sget-wide v8, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcMiniProgramLaunchAction:J

    const-string/jumbo v10, "MicroMsg.AppBrandRuntimeWC"

    .line 753
    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->startPerformance(ZIIIIIIJLjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/q;->jKY:I

    .line 763
    const-string/jumbo v0, "MicroMsg.AppBrandRuntimeWC"

    const-string/jumbo v1, "hardcoder miniprogram launch launchStartPerformance [%d]"

    new-array v2, v12, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/q;->jKY:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 766
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->onCreate()V

    .line 767
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->bcq()V

    .line 769
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->Bd()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 770
    sget-object v0, Lcom/tencent/luggage/sdk/d/g;->cbe:Lcom/tencent/luggage/sdk/d/g;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/v$a;->lZg:Lcom/tencent/mm/plugin/appbrand/launching/v$a$a;

    invoke-static {}, Lcom/tencent/luggage/sdk/d/g;->Cs()V

    .line 771
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/preload/d;->bnj()Lcom/tencent/mm/plugin/appbrand/game/preload/d;

    move-result-object v1

    .line 50744
    iput-object p0, v1, Lcom/tencent/mm/plugin/appbrand/game/preload/d;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    .line 50745
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/preload/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/game/preload/c;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/game/preload/d;->kBa:Lcom/tencent/mm/plugin/appbrand/game/preload/c;

    .line 50746
    iput-boolean v12, v1, Lcom/tencent/mm/plugin/appbrand/game/preload/d;->hasInit:Z

    .line 50749
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->qXc:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v2, v11}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/appbrand/game/preload/d;->kBc:Z

    .line 50751
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->raF:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v2, v11}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/appbrand/game/preload/d;->kBd:Z

    .line 50752
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/q/m;

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/game/preload/d;->kBa:Lcom/tencent/mm/plugin/appbrand/game/preload/c;

    iget-boolean v3, v1, Lcom/tencent/mm/plugin/appbrand/game/preload/d;->kBd:Z

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/q/m;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Z)V

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/game/preload/d;->kAX:Lcom/tencent/mm/plugin/appbrand/q/m;

    .line 50754
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v11}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/game/preload/d;->kBe:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50755
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v11}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/game/preload/d;->kBf:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50756
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v11}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/game/preload/d;->kBg:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50757
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v11}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/game/preload/d;->kBh:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 772
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/preload/d;->bnj()Lcom/tencent/mm/plugin/appbrand/game/preload/d;

    move-result-object v1

    .line 50759
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    .line 772
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->jPt:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/game/preload/d;->bk(Ljava/util/List;)V

    .line 777
    :goto_2
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->G(Lcom/tencent/mm/plugin/appbrand/q;)V

    .line 778
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/quality/o;->mRM:Lcom/tencent/mm/plugin/appbrand/report/quality/o;

    .line 50760
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 50761
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 778
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->aao(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->jMI:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/quality/o;->eB(Ljava/lang/String;Ljava/lang/String;)V

    .line 50762
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    .line 779
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->kld:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/utils/b;->aaX(Ljava/lang/String;)Z

    move-result v0

    invoke-static {p0, v11, v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/g;->a(Lcom/tencent/mm/plugin/appbrand/q;ZZ)V

    .line 780
    invoke-static {}, Lcom/tencent/luggage/game/e/a;->AQ()Lcom/tencent/luggage/game/e/a;

    move-result-object v0

    .line 50763
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 780
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->Bd()Z

    move-result v2

    .line 50764
    iput-object v1, v0, Lcom/tencent/luggage/game/e/a;->appId:Ljava/lang/String;

    .line 50765
    const-string/jumbo v3, "MicroMsg.MBNiReporter"

    const-string/jumbo v4, "hy: appId:%s,isGame:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v11

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v12

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50766
    if-eqz v2, :cond_1

    .line 50767
    iget-object v3, v0, Lcom/tencent/luggage/game/e/a;->bWE:Lcom/tencent/mm/plugin/appbrand/h$c;

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/appbrand/h;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/h$c;)V

    .line 50769
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/luggage/game/e/a;->bWw:Ljava/util/ArrayList;

    .line 50770
    if-eqz v2, :cond_9

    .line 50771
    const/16 v1, 0x3ec

    iput v1, v0, Lcom/tencent/luggage/game/e/a;->bWA:I

    .line 50776
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 50777
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    .line 781
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->kla:Landroid/os/PersistableBundle;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/s/a;->a(Ljava/lang/String;Landroid/os/PersistableBundle;)V

    .line 783
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/q$20;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/q$20;-><init>(Lcom/tencent/mm/plugin/appbrand/q;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/q;->a(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$b;)V

    .line 812
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/q$21;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/q$21;-><init>(Lcom/tencent/mm/plugin/appbrand/q;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/q;->a(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$b;)V

    .line 818
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/q$b;

    invoke-direct {v0, p0, v11}, Lcom/tencent/mm/plugin/appbrand/q$b;-><init>(Lcom/tencent/mm/plugin/appbrand/q;B)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/q;->a(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$b;)V

    .line 819
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/m;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/m;-><init>(Lcom/tencent/mm/plugin/appbrand/q;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q;->jLc:Lcom/tencent/mm/plugin/appbrand/m;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/q;->a(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$b;)V

    .line 821
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q;->jKU:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->M(Lcom/tencent/mm/plugin/appbrand/q;)V

    .line 823
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/record/c;->onCreate()V

    .line 824
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/h5_interact/a;->r(Lcom/tencent/mm/plugin/appbrand/q;)V

    .line 825
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/i;->r(Lcom/tencent/mm/plugin/appbrand/q;)V

    .line 826
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/utils/g;->R(Lcom/tencent/mm/plugin/appbrand/q;)V

    .line 827
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/OpenBusinessViewUtil;->y(Lcom/tencent/mm/plugin/appbrand/q;)V

    .line 828
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningMonitor;->s(Lcom/tencent/mm/plugin/appbrand/q;)V

    .line 830
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/model/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/report/model/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q;->jKV:Lcom/tencent/mm/plugin/appbrand/report/model/n;

    .line 831
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q;->jKV:Lcom/tencent/mm/plugin/appbrand/report/model/n;

    .line 50778
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/report/model/n;->mOZ:J

    .line 832
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/model/r;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/report/model/r;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q;->jLj:Lcom/tencent/mm/plugin/appbrand/report/model/r;

    .line 833
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q;->jLj:Lcom/tencent/mm/plugin/appbrand/report/model/r;

    .line 50780
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 833
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->aao(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->jMI:Ljava/lang/String;

    .line 50781
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 50782
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    .line 833
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->bXk:I

    add-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    const-string/jumbo v0, "instanceId"

    invoke-static {v2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "appId"

    invoke-static {v3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50783
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/report/model/r;->mPP:Ljava/lang/Long;

    .line 50784
    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/report/model/r;->sessionId:Ljava/lang/String;

    .line 50785
    iput-object v3, v1, Lcom/tencent/mm/plugin/appbrand/report/model/r;->appId:Ljava/lang/String;

    .line 50786
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/report/model/r;->mPO:Ljava/lang/Long;

    .line 50788
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 835
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->bbo()Ljava/lang/String;

    move-result-object v1

    .line 50789
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v2

    .line 50790
    iget-object v2, v2, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXx:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 835
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    .line 50791
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v0

    .line 50792
    iget-object v0, v0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXx:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 838
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    const/16 v1, 0x44b

    if-ne v0, v1, :cond_a

    move v0, v12

    :goto_4
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/q;->jKZ:Z

    .line 839
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->bcm()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 840
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q;->jLa:Ljava/util/List;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ae;

    .line 50793
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    .line 840
    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/appbrand/ae;-><init>(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 842
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q;->jLa:Ljava/util/List;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ar;

    .line 50794
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    .line 842
    invoke-direct {v2, v0, p0}, Lcom/tencent/mm/plugin/appbrand/ar;-><init>(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/q;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50795
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIs:Lcom/tencent/mm/plugin/appbrand/a/c;

    .line 844
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/q$22;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/q$22;-><init>(Lcom/tencent/mm/plugin/appbrand/q;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/a/c;->a(Lcom/tencent/mm/plugin/appbrand/a/c$a;)V

    .line 855
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jHW:Lcom/tencent/mm/plugin/appbrand/ak;

    .line 50796
    if-eqz v0, :cond_b

    .line 856
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/q;->bcr()V

    .line 50798
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 861
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->aao(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    move-result-object v1

    .line 862
    if-eqz v1, :cond_3

    .line 863
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    .line 50799
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    .line 863
    iget-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->startTime:J

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->mQT:J

    .line 50800
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIb:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->dGt:I

    .line 865
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/j$a;->tp(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 50801
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 50802
    const-string/jumbo v1, "MicroMsg.AppBrand.AppBrandCheckDemoIPCTask"

    const-string/jumbo v2, "invoke appId:%s"

    new-array v3, v12, [Ljava/lang/Object;

    aput-object v0, v3, v11

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50803
    sget-boolean v1, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_BLUE:Z

    if-eqz v1, :cond_4

    .line 50806
    invoke-static {}, Lcom/tencent/mm/plugin/expt/h/d;->cBu()Lcom/tencent/mm/plugin/expt/h/d;

    move-result-object v1

    const-string/jumbo v2, "clicfg_appbrand_check_demoinfo_default"

    const-string/jumbo v3, "1"

    invoke-virtual {v1, v2, v3, v12, v12}, Lcom/tencent/mm/plugin/expt/h/d;->b(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    .line 50807
    const-string/jumbo v2, "MicroMsg.AppBrand.AppBrandCheckDemoIPCTask"

    const-string/jumbo v3, "xSwitch xSwitchStr:%s"

    new-array v4, v12, [Ljava/lang/Object;

    aput-object v1, v4, v11

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50808
    const-string/jumbo v2, "1"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 50809
    if-eqz v1, :cond_4

    .line 50812
    sget-object v1, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;->cJl:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/ipcinvoker/type/IPCString;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ipcinvoker/type/IPCString;-><init>(Ljava/lang/String;)V

    const-class v3, Lcom/tencent/mm/plugin/appbrand/task/a/a$a;

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/task/a/a$1;

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/appbrand/task/a/a$1;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)V

    .line 868
    :cond_4
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rru:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v1, v11}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    .line 870
    if-eqz v0, :cond_5

    .line 50825
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 50826
    const-string/jumbo v1, "MicroMsg.AppBrand.AppBrandCheckOnlineStatusTask"

    const-string/jumbo v2, "invoke appId:%s"

    new-array v3, v12, [Ljava/lang/Object;

    aput-object v0, v3, v11

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50827
    sget-object v1, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;->cJl:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/ipcinvoker/type/IPCString;

    const-string/jumbo v3, ""

    invoke-direct {v2, v3}, Lcom/tencent/mm/ipcinvoker/type/IPCString;-><init>(Ljava/lang/String;)V

    const-class v3, Lcom/tencent/mm/plugin/appbrand/task/a$a;

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/task/a$1;

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/appbrand/task/a$1;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)V

    .line 874
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50840
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 874
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_wxa_voip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    const-string/jumbo v1, "isCameraStart"

    invoke-virtual {v0, v1, v11}, Lcom/tencent/mm/sdk/platformtools/bc;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 875
    const-string/jumbo v0, "MicroMsg.AppBrandRuntimeWC"

    const-string/jumbo v1, "reset appId:%s isCameraStart false"

    new-array v2, v12, [Ljava/lang/Object;

    .line 50841
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 875
    aput-object v3, v2, v11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 876
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 50713
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/a;->baR()I

    move-result v3

    .line 50715
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/report/quality/d$b;

    invoke-direct {v1, v3, v2, v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/d$b;-><init>(ILcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;)V

    move-object v0, v1

    check-cast v0, Lf/g/a/a;

    .line 50743
    invoke-static {v0}, Lcom/tencent/mm/ab/d;->i(Lf/g/a/a;)V

    goto/16 :goto_0

    :cond_7
    move v5, v11

    .line 758
    goto/16 :goto_1

    .line 774
    :cond_8
    sget-object v0, Lcom/tencent/luggage/sdk/d/g;->cbe:Lcom/tencent/luggage/sdk/d/g;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/v$a;->lZg:Lcom/tencent/mm/plugin/appbrand/launching/v$a$a;

    invoke-static {}, Lcom/tencent/luggage/sdk/d/g;->Cr()V

    goto/16 :goto_2

    .line 50773
    :cond_9
    const/16 v1, 0x3e8

    iput v1, v0, Lcom/tencent/luggage/game/e/a;->bWA:I

    goto/16 :goto_3

    :cond_a
    move v0, v11

    .line 838
    goto/16 :goto_4

    .line 858
    :cond_b
    const-string/jumbo v0, "MicroMsg.AppBrandRuntimeWC"

    const-string/jumbo v1, "onCreate appId:%s, skip initFloatBallHelper(), maybe under preRender mode"

    new-array v2, v12, [Ljava/lang/Object;

    .line 50797
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 858
    aput-object v3, v2, v11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5
.end method

.method public final onDestroy()V
    .locals 11

    .prologue
    const v10, 0xab8a

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51150
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    .line 1146
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->klr:Lcom/tencent/mm/plugin/appbrand/launching/WeAppOpenUICallbackIPCProxy;

    if-eqz v0, :cond_0

    .line 51151
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    .line 1147
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->klr:Lcom/tencent/mm/plugin/appbrand/launching/WeAppOpenUICallbackIPCProxy;

    .line 51152
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/a;->jU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 1147
    if-eqz v0, :cond_4

    .line 51153
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/a;->jU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 1147
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/appbrand/launching/WeAppOpenUICallbackIPCProxy;->ho(Z)V

    .line 1150
    :cond_0
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->onDestroy()V

    .line 51154
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/c;

    .line 1151
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->f(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    .line 1152
    const-string/jumbo v0, "Common_IPC_appid"

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->UF(Ljava/lang/String;)V

    .line 1153
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/e/a;->S(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    .line 1154
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->I(Lcom/tencent/mm/plugin/appbrand/q;)V

    .line 1156
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/q;->jKY:I

    if-eqz v0, :cond_1

    .line 1157
    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcMiniProgramLaunchEnable:Z

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/q;->jKY:I

    invoke-static {v0, v3}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformance(ZI)I

    .line 1158
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/q;->jKY:I

    .line 1160
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell;->bkm()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1161
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q;->jLb:Lcom/tencent/mm/sdk/platformtools/ba;

    if-eqz v0, :cond_2

    .line 1162
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q;->jLb:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 1164
    :cond_2
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/q$7;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/q$7;-><init>(Lcom/tencent/mm/plugin/appbrand/q;)V

    invoke-interface {v0, v3}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 51155
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 1170
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/performance/b;->ZC(Ljava/lang/String;)V

    .line 51156
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 51157
    new-array v4, v9, [Ljava/lang/String;

    const-string/jumbo v0, "Needjs"

    aput-object v0, v4, v2

    const-string/jumbo v0, "Needwebviewjs"

    aput-object v0, v4, v1

    move v0, v2

    :goto_1
    if-ge v0, v9, :cond_5

    aget-object v5, v4, v0

    .line 51158
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 51166
    const-string/jumbo v6, "MicroMsg.AppBrand.ForceOpenAppNotify.TestInjectJsPath"

    invoke-static {v6, v9}, Lcom/tencent/mm/sdk/platformtools/bc;->gD(Ljava/lang/String;I)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v6

    .line 51159
    invoke-virtual {v6, v5, v8}, Lcom/tencent/mm/sdk/platformtools/bc;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 51160
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 51161
    invoke-static {v6}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 51167
    :cond_3
    const-string/jumbo v6, "MicroMsg.AppBrand.ForceOpenAppNotify.TestInjectJsPath"

    invoke-static {v6, v9}, Lcom/tencent/mm/sdk/platformtools/bc;->gD(Ljava/lang/String;I)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v6

    .line 51163
    invoke-virtual {v6, v5}, Lcom/tencent/mm/sdk/platformtools/bc;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51157
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 1147
    goto/16 :goto_0

    .line 1174
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->Bd()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1175
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/game/preload/d;->w(Lcom/tencent/mm/plugin/appbrand/q;)V

    .line 1178
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService;->miB:Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService;

    .line 51168
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService;->miA:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 51169
    const-string/jumbo v3, ""

    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService;->miC:Ljava/lang/String;

    .line 51171
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 1179
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/p;->remove(Ljava/lang/String;)V

    .line 1180
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/record/c;->onDestroy()V

    .line 1182
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->bcu()V

    .line 1183
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q;->jKU:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->bnz()V

    .line 1184
    iput-object v8, p0, Lcom/tencent/mm/plugin/appbrand/q;->jKU:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    .line 1186
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q;->jLi:Lcom/tencent/mm/plugin/appbrand/page/e;

    if-eqz v0, :cond_7

    .line 1187
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q;->jLi:Lcom/tencent/mm/plugin/appbrand/page/e;

    .line 51172
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/e;->mtg:Lcom/tencent/mm/plugin/appbrand/page/e$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/e$b;->clear()V

    .line 1191
    :cond_7
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/a;->b(Lcom/tencent/mm/plugin/appbrand/q;)V

    .line 1194
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/q;->jKV:Lcom/tencent/mm/plugin/appbrand/report/model/n;

    .line 1195
    if-eqz v3, :cond_8

    .line 51193
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    .line 51174
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->Be()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/report/model/n;->sessionId:Ljava/lang/String;

    .line 51194
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 51175
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/p;->PR(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/p;

    .line 51177
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/i;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/report/model/n;->mOy:Ljava/lang/String;

    .line 51195
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 51178
    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/report/model/n;->appId:Ljava/lang/String;

    .line 51179
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->bcv()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v0

    if-nez v0, :cond_a

    .line 51196
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    .line 51179
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->bXq:I

    :goto_2
    iput v0, v3, Lcom/tencent/mm/plugin/appbrand/report/model/n;->bXq:I

    .line 51197
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIb:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->dGt:I

    .line 51180
    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/tencent/mm/plugin/appbrand/report/model/n;->daG:I

    .line 51199
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v0

    .line 51200
    iget-object v0, v0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXx:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 51198
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 51181
    iput v0, v3, Lcom/tencent/mm/plugin/appbrand/report/model/n;->scene:I

    .line 51183
    iget-boolean v0, v3, Lcom/tencent/mm/plugin/appbrand/report/model/n;->mPa:Z

    if-eqz v0, :cond_b

    move v0, v1

    :goto_3
    iput v0, v3, Lcom/tencent/mm/plugin/appbrand/report/model/n;->mPb:I

    .line 51184
    invoke-static {}, Lcom/tencent/xweb/WebView;->isX5()Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_4
    iput v1, v3, Lcom/tencent/mm/plugin/appbrand/report/model/n;->mPc:I

    .line 51185
    iget-wide v0, v3, Lcom/tencent/mm/plugin/appbrand/report/model/n;->mOZ:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/tencent/mm/plugin/appbrand/report/model/n;->mPd:J

    .line 51186
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/tencent/mm/plugin/appbrand/report/model/n;->mPe:J

    .line 51201
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    .line 51187
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->username:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/report/model/n;->username:Ljava/lang/String;

    .line 51202
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 51189
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->aao(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    move-result-object v0

    .line 51190
    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->apptype:I

    int-to-long v4, v1

    iput-wide v4, v3, Lcom/tencent/mm/plugin/appbrand/report/model/n;->mPf:J

    .line 51191
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->jMI:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/report/model/n;->jMI:Ljava/lang/String;

    .line 1197
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/report/model/n;->report()V

    .line 1198
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/e;->O(Lcom/tencent/mm/plugin/appbrand/q;)V

    .line 1200
    :cond_8
    iput-object v8, p0, Lcom/tencent/mm/plugin/appbrand/q;->jKV:Lcom/tencent/mm/plugin/appbrand/report/model/n;

    .line 1203
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/q;->jKX:Z

    .line 1204
    iput-object v8, p0, Lcom/tencent/mm/plugin/appbrand/q;->jLc:Lcom/tencent/mm/plugin/appbrand/m;

    .line 1206
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q;->jLf:Lcom/tencent/mm/plugin/appbrand/ad/h;

    if-eqz v0, :cond_9

    .line 1207
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q;->jLf:Lcom/tencent/mm/plugin/appbrand/ad/h;

    .line 51203
    const-string/jumbo v1, "MicroMsg.AppBrandSplashAdLogic[AppBrandSplashAd]"

    const-string/jumbo v2, "onDestroy"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51204
    const-string/jumbo v1, "onDestroy"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ad/h;->Qi(Ljava/lang/String;)V

    .line 51205
    iput-object v8, v0, Lcom/tencent/mm/plugin/appbrand/ad/h;->jOL:Lcom/tencent/mm/plugin/appbrand/ad/i;

    .line 1208
    iput-object v8, p0, Lcom/tencent/mm/plugin/appbrand/q;->jLf:Lcom/tencent/mm/plugin/appbrand/ad/h;

    .line 1211
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q;->jLm:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 1213
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q;->jLa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 51207
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q;->jKT:Lcom/tencent/mm/plugin/appbrand/jsapi/w/a;

    .line 51208
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/w/a;->lvJ:Lcom/tencent/mm/plugin/appbrand/jsapi/w/a$a;

    .line 51211
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/w/a$a;->lvK:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->clear()V

    .line 51209
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/w/a;->lvI:Landroid/util/SparseArray;

    .line 51212
    monitor-enter v1

    .line 51213
    :try_start_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 51214
    sget-object v0, Lf/z;->Qbv:Lf/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51212
    monitor-exit v1

    .line 1217
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/c;->release()V

    .line 51216
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 1218
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/k;->PJ(Ljava/lang/String;)V

    .line 1219
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 51179
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->bcv()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    goto/16 :goto_2

    :cond_b
    move v0, v2

    .line 51183
    goto/16 :goto_3

    :cond_c
    move v1, v2

    .line 51184
    goto/16 :goto_4

    .line 51212
    :catchall_0
    move-exception v0

    monitor-exit v1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final onEnterAnimationComplete()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const v4, 0x2aa62

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2231
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51568
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->SF:Z

    .line 2231
    if-eqz v0, :cond_1

    .line 2232
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2256
    :goto_0
    return-void

    .line 51569
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 2235
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->aao(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    move-result-object v0

    .line 2236
    if-eqz v0, :cond_2

    .line 2237
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mRa:J

    .line 51570
    :cond_2
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->bbG()Lcom/tencent/mm/plugin/appbrand/ui/ab;

    move-result-object v1

    .line 2242
    instance-of v0, v1, Lcom/tencent/mm/plugin/appbrand/ui/ae;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 2243
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/ae;

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/appbrand/ui/ae;->setCanShowHideAnimation(Z)V

    .line 2245
    :cond_3
    instance-of v0, v1, Lcom/tencent/mm/plugin/appbrand/ui/m;

    if-eqz v0, :cond_4

    .line 2246
    check-cast v1, Lcom/tencent/mm/plugin/appbrand/ui/m;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/appbrand/ui/m;->setLoadingIconVisibility(Z)V

    .line 51571
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/a;->jU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 2249
    if-eqz v0, :cond_5

    .line 51572
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/a;->jU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 2250
    invoke-static {v0}, Lcom/tencent/mm/ui/statusbar/c;->bo(Landroid/app/Activity;)Lcom/tencent/mm/ui/statusbar/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/statusbar/c;->requestApplyInsets()V

    .line 51573
    :cond_5
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    .line 2253
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->klr:Lcom/tencent/mm/plugin/appbrand/launching/WeAppOpenUICallbackIPCProxy;

    if-eqz v0, :cond_6

    .line 51574
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    .line 2254
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->klr:Lcom/tencent/mm/plugin/appbrand/launching/WeAppOpenUICallbackIPCProxy;

    .line 51575
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/launching/WeAppOpenUICallbackIPCProxy;->mcV:Lcom/tencent/luggage/sdk/launching/a;

    new-instance v0, Lcom/tencent/mm/ipcinvoker/type/IPCVoid;

    invoke-direct {v0}, Lcom/tencent/mm/ipcinvoker/type/IPCVoid;-><init>()V

    check-cast v0, Landroid/os/Parcelable;

    invoke-interface {v1, v0}, Lcom/tencent/luggage/sdk/launching/a;->b(Landroid/os/Parcelable;)V

    .line 2256
    :cond_6
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final onPause()V
    .locals 7

    .prologue
    const v6, 0xab88

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1112
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->onPause()V

    .line 1113
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q;->jKU:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    .line 51127
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;->mVl:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mUQ:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

    .line 51130
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 1115
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q;->jLe:Lcom/tencent/mm/plugin/appbrand/floatball/d;

    if-eqz v0, :cond_4

    .line 1116
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q;->jLe:Lcom/tencent/mm/plugin/appbrand/floatball/d;

    .line 51132
    const-string/jumbo v1, "MicroMsg.AppBrandFloatBallLogic"

    const-string/jumbo v2, "pause, runtime:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 51149
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 51132
    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51133
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/floatball/d;->kxD:Lcom/tencent/mm/plugin/appbrand/floatball/c;

    if-eqz v1, :cond_0

    .line 51134
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/floatball/d;->kxD:Lcom/tencent/mm/plugin/appbrand/floatball/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/floatball/c;->aqW()V

    .line 51136
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/floatball/d;->kxE:Lcom/tencent/mm/plugin/appbrand/floatball/f;

    if-eqz v1, :cond_1

    .line 51137
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/floatball/d;->kxE:Lcom/tencent/mm/plugin/appbrand/floatball/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/floatball/f;->aqW()V

    .line 51139
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/floatball/d;->kxF:Lcom/tencent/mm/plugin/appbrand/floatball/g;

    if-eqz v1, :cond_2

    .line 51140
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/floatball/d;->kxF:Lcom/tencent/mm/plugin/appbrand/floatball/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/floatball/g;->aqW()V

    .line 51142
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/floatball/d;->kxH:Lcom/tencent/mm/plugin/appbrand/floatball/a;

    if-eqz v1, :cond_3

    .line 51143
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/floatball/d;->kxH:Lcom/tencent/mm/plugin/appbrand/floatball/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/floatball/a;->aqW()V

    .line 51145
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/floatball/d;->kxG:Lcom/tencent/mm/plugin/appbrand/floatball/h;

    if-eqz v1, :cond_4

    .line 51146
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/floatball/d;->kxG:Lcom/tencent/mm/plugin/appbrand/floatball/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/floatball/h;->aqW()V

    .line 1119
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->bcl()Lcom/tencent/mm/plugin/appbrand/k/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/k/b;->bcJ()V

    .line 1120
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onReady()V
    .locals 14

    .prologue
    const v0, 0xab85

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1028
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->onReady()V

    .line 50880
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 1029
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/p;->PS(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/p;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/p;->lastResumeTime:J

    .line 1031
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/q;->jKY:I

    if-eqz v0, :cond_0

    .line 1032
    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcMiniProgramLaunchEnable:Z

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/q;->jKY:I

    invoke-static {v0, v1}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformance(ZI)I

    .line 1033
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/q;->jKY:I

    .line 50881
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 50907
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    .line 50881
    iget-wide v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->startTime:J

    sub-long/2addr v2, v0

    .line 50882
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/q;->jKX:Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->Bd()Z

    move-result v1

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/i;->a(JZZ)V

    .line 50883
    const-string/jumbo v1, "MicroMsg.AppBrandRuntimeWC"

    const-string/jumbo v4, "onReady reportStartupTime: appId:%s, nickname:%s, cost:%dms, download:%b, isGame:%b"

    const/4 v0, 0x5

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 50908
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 50884
    aput-object v6, v5, v0

    const/4 v6, 0x1

    .line 50909
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    .line 50884
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->dfg:Ljava/lang/String;

    aput-object v0, v5, v6

    const/4 v0, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/q;->jKX:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->Bd()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v0

    .line 50883
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50886
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 50910
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    .line 50887
    iget-wide v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->startTime:J

    sub-long v10, v2, v0

    .line 50888
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q;->jKW:Lcom/tencent/mm/plugin/appbrand/o;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v10, v11}, Lcom/tencent/mm/plugin/appbrand/o;->H(IJ)V

    .line 50889
    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/q;->jKW:Lcom/tencent/mm/plugin/appbrand/o;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/q;->jKX:Z

    .line 50911
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    .line 50912
    iget-boolean v2, v0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXv:Z

    .line 50889
    const-class v0, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/q;->V(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/k;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;

    .line 50913
    iget-boolean v3, v0, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;->lYe:Z

    .line 50971
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 50915
    const/4 v0, 0x0

    iput v0, v7, Lcom/tencent/mm/plugin/appbrand/o;->cR:I

    .line 50916
    const/4 v0, 0x0

    iput v0, v7, Lcom/tencent/mm/plugin/appbrand/o;->mType:I

    .line 50917
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->bcv()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 50918
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->bcv()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    iput v0, v7, Lcom/tencent/mm/plugin/appbrand/o;->cR:I

    .line 50919
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->bcv()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->jVF:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, Lcom/tencent/mm/plugin/appbrand/o;->mType:I

    .line 50921
    :cond_1
    if-eqz v1, :cond_9

    const/4 v0, 0x1

    :goto_0
    iput v0, v7, Lcom/tencent/mm/plugin/appbrand/o;->jKt:I

    .line 50922
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->Bd()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_1
    iput v0, v7, Lcom/tencent/mm/plugin/appbrand/o;->jKy:I

    .line 50973
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v0

    .line 50974
    iget-object v0, v0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXx:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 50972
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 50923
    iput v0, v7, Lcom/tencent/mm/plugin/appbrand/o;->mScene:I

    .line 50924
    iput-boolean v2, v7, Lcom/tencent/mm/plugin/appbrand/o;->jKw:Z

    .line 50925
    iput-boolean v3, v7, Lcom/tencent/mm/plugin/appbrand/o;->jKx:Z

    .line 50927
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50928
    const/4 v0, 0x0

    :goto_2
    iget-object v3, v7, Lcom/tencent/mm/plugin/appbrand/o;->jKs:[J

    array-length v3, v3

    if-ge v0, v3, :cond_c

    .line 50929
    iget-object v3, v7, Lcom/tencent/mm/plugin/appbrand/o;->jKs:[J

    aget-wide v8, v3, v0

    const-wide/16 v12, 0x0

    cmp-long v3, v8, v12

    if-gez v3, :cond_b

    .line 50930
    const-string/jumbo v1, "MicroMsg.AppBrandRuntimeStartupReporter"

    const-string/jumbo v2, "Report Startup Time: abort, illegal value: %d, %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 50931
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v7, Lcom/tencent/mm/plugin/appbrand/o;->jKs:[J

    aget-wide v6, v5, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    .line 50930
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50890
    :goto_3
    const/16 v0, 0xca

    invoke-static {p0, v0, v10, v11}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;->a(Lcom/tencent/luggage/sdk/d/d;IJ)V

    .line 50977
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    .line 50891
    iget-wide v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->startTime:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/performance/c;->xj(J)V

    .line 50978
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 50892
    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/q;)V

    .line 50894
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell;->bkm()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50895
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q;->jLb:Lcom/tencent/mm/sdk/platformtools/ba;

    if-nez v0, :cond_2

    .line 50896
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/performance/b$a;->mCl:Lcom/tencent/mm/plugin/appbrand/performance/b$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/performance/b$a;->bCt()Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/q$14;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/q$14;-><init>(Lcom/tencent/mm/plugin/appbrand/q;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q;->jLb:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 50903
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q;->jLb:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 50979
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 50981
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->Bd()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 50982
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/preload/d;->bnj()Lcom/tencent/mm/plugin/appbrand/game/preload/d;

    move-result-object v0

    .line 50985
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/preload/d;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    .line 50988
    invoke-super {v0}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    .line 50985
    iget-wide v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->startTime:J

    sub-long v0, v2, v0

    .line 50986
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/preload/e;->bnl()Lcom/tencent/mm/plugin/appbrand/game/preload/e;

    move-result-object v2

    const/16 v3, 0x7d1

    long-to-int v0, v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/game/preload/e;->dQ(II)V

    .line 1037
    :cond_3
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/e;->P(Lcom/tencent/mm/plugin/appbrand/q;)V

    .line 50989
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    .line 1039
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->bXw:Lcom/tencent/luggage/sdk/launching/b;

    sget-object v1, Lcom/tencent/luggage/sdk/launching/b;->cao:Lcom/tencent/luggage/sdk/launching/b;

    if-eq v0, v1, :cond_4

    .line 1040
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q;->jKU:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    .line 50990
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->hP(Z)V

    .line 1044
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->Cg()Lcom/tencent/mm/plugin/appbrand/jsapi/file/at;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1045
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->Cg()Lcom/tencent/mm/plugin/appbrand/jsapi/file/at;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/appbrand/appstorage/o;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/at;->Z(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/o;

    .line 50992
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/o;->jZD:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/dir.lock"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [B

    .line 50994
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vfs/s;->f(Ljava/lang/String;[BI)I

    .line 50995
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 1048
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->aao(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    move-result-object v2

    .line 1050
    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->Bd()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1051
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->bEB()Lcom/tencent/mm/plugin/appbrand/report/quality/c;

    const-string/jumbo v0, "runtime"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50996
    new-instance v3, Lcom/tencent/mm/g/b/a/lf;

    invoke-direct {v3}, Lcom/tencent/mm/g/b/a/lf;-><init>()V

    .line 51009
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 50997
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->aao(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 50998
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->jMI:Ljava/lang/String;

    .line 51010
    const-string/jumbo v4, "InstanceId"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v0, v5}, Lcom/tencent/mm/g/b/a/lf;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 51011
    iput-object v0, v3, Lcom/tencent/mm/g/b/a/lf;->enI:Ljava/lang/String;

    .line 50999
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->appId:Ljava/lang/String;

    .line 51013
    const-string/jumbo v4, "AppId"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v0, v5}, Lcom/tencent/mm/g/b/a/lf;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 51014
    iput-object v0, v3, Lcom/tencent/mm/g/b/a/lf;->eqG:Ljava/lang/String;

    .line 51000
    iget v0, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mQS:I

    int-to-long v4, v0

    .line 51016
    iput-wide v4, v3, Lcom/tencent/mm/g/b/a/lf;->eoK:J

    .line 51001
    iget v0, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mPj:I

    invoke-static {v0}, Lcom/tencent/mm/g/b/a/lf$a;->kp(I)Lcom/tencent/mm/g/b/a/lf$a;

    move-result-object v0

    .line 51018
    iput-object v0, v3, Lcom/tencent/mm/g/b/a/lf;->exF:Lcom/tencent/mm/g/b/a/lf$a;

    .line 51002
    iget v0, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->apptype:I

    int-to-long v4, v0

    .line 51020
    iput-wide v4, v3, Lcom/tencent/mm/g/b/a/lf;->eqI:J

    .line 51003
    iget v0, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->scene:I

    int-to-long v4, v0

    .line 51022
    iput-wide v4, v3, Lcom/tencent/mm/g/b/a/lf;->dNW:J

    .line 51024
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->bbd()Lcom/tencent/mm/plugin/appbrand/page/w;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/x;

    .line 51005
    const-string/jumbo v4, "runtime.pageContainer"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/x;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/t;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/t;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v0

    :goto_4
    instance-of v4, v0, Lcom/tencent/mm/plugin/appbrand/page/ag;

    if-nez v4, :cond_6

    const/4 v0, 0x0

    :cond_6
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ag;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/d;->z(Lcom/tencent/mm/plugin/appbrand/page/ag;)J

    move-result-wide v4

    .line 51025
    iput-wide v4, v3, Lcom/tencent/mm/g/b/a/lf;->dVV:J

    move-object v0, v1

    .line 51007
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Null session with "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51027
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 51007
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/quality/d;->a(Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;Ljava/lang/String;)V

    .line 1052
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->bEI()J

    move-result-wide v0

    .line 51028
    iput-wide v0, v3, Lcom/tencent/mm/g/b/a/lf;->erw:J

    .line 1053
    invoke-virtual {v3}, Lcom/tencent/mm/g/b/a/lf;->aPT()Z

    .line 1057
    :cond_7
    if-eqz v2, :cond_8

    .line 1058
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->bEB()Lcom/tencent/mm/plugin/appbrand/report/quality/c;

    const-string/jumbo v0, "runtime"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51030
    new-instance v3, Lcom/tencent/mm/g/b/a/ke;

    invoke-direct {v3}, Lcom/tencent/mm/g/b/a/ke;-><init>()V

    .line 51053
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 51031
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->aao(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 51032
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->jMI:Ljava/lang/String;

    .line 51054
    const-string/jumbo v4, "InstanceId"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v0, v5}, Lcom/tencent/mm/g/b/a/ke;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 51055
    iput-object v0, v3, Lcom/tencent/mm/g/b/a/ke;->enI:Ljava/lang/String;

    .line 51033
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->appId:Ljava/lang/String;

    .line 51057
    const-string/jumbo v4, "AppId"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v0, v5}, Lcom/tencent/mm/g/b/a/ke;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 51058
    iput-object v0, v3, Lcom/tencent/mm/g/b/a/ke;->eqG:Ljava/lang/String;

    .line 51034
    iget v0, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mQS:I

    int-to-long v4, v0

    .line 51060
    iput-wide v4, v3, Lcom/tencent/mm/g/b/a/ke;->eoK:J

    .line 51035
    iget v0, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mPj:I

    invoke-static {v0}, Lcom/tencent/mm/g/b/a/ke$a;->jO(I)Lcom/tencent/mm/g/b/a/ke$a;

    move-result-object v0

    .line 51062
    iput-object v0, v3, Lcom/tencent/mm/g/b/a/ke;->esz:Lcom/tencent/mm/g/b/a/ke$a;

    .line 51036
    iget v0, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->apptype:I

    int-to-long v4, v0

    .line 51064
    iput-wide v4, v3, Lcom/tencent/mm/g/b/a/ke;->eqI:J

    .line 51037
    iget v0, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->scene:I

    int-to-long v4, v0

    .line 51066
    iput-wide v4, v3, Lcom/tencent/mm/g/b/a/ke;->dNW:J

    .line 51068
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/c;

    .line 51040
    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/service/c;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/e;->d(Lcom/tencent/mm/plugin/appbrand/jsruntime/i;)Lcom/tencent/mm/plugin/appbrand/report/e;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/report/quality/e;->cbA:[I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/e;->ordinal()I

    move-result v0

    aget v0, v4, v0

    packed-switch v0, :pswitch_data_0

    .line 51047
    const/4 v0, -0x1

    .line 51048
    :goto_7
    int-to-long v4, v0

    .line 51069
    iput-wide v4, v3, Lcom/tencent/mm/g/b/a/ke;->dVV:J

    move-object v0, v1

    .line 51051
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Null session with "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51071
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 51051
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/quality/d;->a(Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;Ljava/lang/String;)V

    .line 1059
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->bEI()J

    move-result-wide v0

    .line 51072
    iput-wide v0, v3, Lcom/tencent/mm/g/b/a/ke;->erw:J

    .line 1060
    invoke-virtual {v3}, Lcom/tencent/mm/g/b/a/ke;->aPT()Z

    .line 51074
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 1063
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepInitRuntimeGroup:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;)V

    .line 51075
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 1064
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepInitRuntimeGroup_Game:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;)V

    .line 1065
    const-class v0, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;

    .line 51076
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 1065
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51077
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 1066
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/quality/k;->ci(Ljava/lang/String;I)V

    .line 1067
    const v0, 0xab85

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 50921
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 50922
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 50934
    :cond_b
    iget-object v3, v7, Lcom/tencent/mm/plugin/appbrand/o;->jKs:[J

    aget-wide v8, v3, v0

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50935
    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50928
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 50975
    :cond_c
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    .line 50940
    if-eqz v0, :cond_d

    .line 50941
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->bXk:I

    .line 50946
    :goto_9
    add-int/lit16 v0, v0, 0x3e8

    .line 50947
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->Bd()Z

    move-result v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/task/g;->hQ(Z)Lcom/tencent/mm/plugin/appbrand/task/g;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/task/e;->k(Lcom/tencent/mm/plugin/appbrand/task/g;)Z

    move-result v3

    .line 50948
    const-string/jumbo v4, "MicroMsg.AppBrandRuntimeStartupReporter"

    const-string/jumbo v6, "Report Startup Time: %s, %s, Download: %s, Preload: %s, appServiceType: %s"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    const/4 v9, 0x1

    .line 50949
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v8, v2

    const/4 v1, 0x3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v1

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    .line 50948
    invoke-static {v4, v6, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50951
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v7, v5, v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/o;->g(Ljava/lang/String;III)V

    .line 50952
    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v7, v5, v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/o;->g(Ljava/lang/String;III)V

    .line 50953
    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-virtual {v7, v5, v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/o;->g(Ljava/lang/String;III)V

    .line 50954
    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-virtual {v7, v5, v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/o;->g(Ljava/lang/String;III)V

    .line 50955
    const/4 v1, 0x6

    const/4 v2, 0x4

    invoke-virtual {v7, v5, v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/o;->g(Ljava/lang/String;III)V

    .line 50956
    const/4 v1, 0x7

    const/4 v2, 0x5

    invoke-virtual {v7, v5, v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/o;->g(Ljava/lang/String;III)V

    .line 50957
    const/16 v1, 0x17

    const/4 v2, 0x6

    invoke-virtual {v7, v5, v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/o;->g(Ljava/lang/String;III)V

    .line 50958
    const/16 v1, 0x18

    const/4 v2, 0x7

    invoke-virtual {v7, v5, v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/o;->g(Ljava/lang/String;III)V

    .line 50959
    const/16 v1, 0x19

    const/16 v2, 0x8

    invoke-virtual {v7, v5, v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/o;->g(Ljava/lang/String;III)V

    .line 50960
    const/16 v1, 0x1a

    const/16 v2, 0x9

    invoke-virtual {v7, v5, v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/o;->g(Ljava/lang/String;III)V

    .line 50961
    const/16 v1, 0x1b

    const/16 v2, 0xa

    invoke-virtual {v7, v5, v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/o;->g(Ljava/lang/String;III)V

    .line 50962
    const/16 v1, 0x1c

    const/16 v2, 0xb

    invoke-virtual {v7, v5, v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/o;->g(Ljava/lang/String;III)V

    .line 50963
    const/16 v1, 0x1d

    const/16 v2, 0xc

    invoke-virtual {v7, v5, v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/o;->g(Ljava/lang/String;III)V

    .line 50964
    const/16 v1, 0x1e

    const/16 v2, 0xd

    invoke-virtual {v7, v5, v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/o;->g(Ljava/lang/String;III)V

    .line 50965
    const/16 v1, 0x1f

    const/16 v2, 0xe

    invoke-virtual {v7, v5, v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/o;->g(Ljava/lang/String;III)V

    .line 50967
    iget v0, v7, Lcom/tencent/mm/plugin/appbrand/o;->jKy:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    iget v4, v7, Lcom/tencent/mm/plugin/appbrand/o;->jKv:I

    .line 50969
    :goto_a
    const/4 v1, 0x4

    iget-object v0, v7, Lcom/tencent/mm/plugin/appbrand/o;->jKs:[J

    const/4 v2, 0x5

    aget-wide v2, v0, v2

    iget v6, v7, Lcom/tencent/mm/plugin/appbrand/o;->jKt:I

    iget v7, v7, Lcom/tencent/mm/plugin/appbrand/o;->jKy:I

    .line 50976
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/q;->fK(Z)Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    move-result-object v0

    .line 50969
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;->beV()I

    move-result v8

    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/appbrand/v8/x;->a(IJILjava/lang/String;III)V

    goto/16 :goto_3

    .line 50943
    :cond_d
    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/report/j;->aad(Ljava/lang/String;)I

    move-result v0

    .line 50944
    const-string/jumbo v3, "MicroMsg.AppBrandRuntimeStartupReporter"

    const-string/jumbo v4, "getServiceTypeForReport null = initConfig! appServiceType:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 50967
    :cond_e
    iget v4, v7, Lcom/tencent/mm/plugin/appbrand/o;->jKu:I

    goto :goto_a

    .line 51005
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 50997
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 51040
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 51041
    :pswitch_0
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 51042
    :pswitch_1
    const/4 v0, 0x2

    goto/16 :goto_7

    .line 51043
    :pswitch_2
    const/4 v0, 0x3

    goto/16 :goto_7

    .line 51044
    :pswitch_3
    const/4 v0, 0x4

    goto/16 :goto_7

    .line 51045
    :pswitch_4
    const/4 v0, 0x5

    goto/16 :goto_7

    .line 51046
    :pswitch_5
    const/4 v0, 0x6

    goto/16 :goto_7

    .line 51031
    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 51040
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final onResume()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0xab87

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1079
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->onResume()V

    .line 51088
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 1080
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/p;->PS(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/p;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/p;->lastResumeTime:J

    .line 1082
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q;->jLe:Lcom/tencent/mm/plugin/appbrand/floatball/d;

    if-eqz v0, :cond_4

    .line 1083
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q;->jLe:Lcom/tencent/mm/plugin/appbrand/floatball/d;

    .line 51089
    const-string/jumbo v1, "MicroMsg.AppBrandFloatBallLogic"

    const-string/jumbo v2, "resume, runtime:%s"

    new-array v3, v7, [Ljava/lang/Object;

    .line 51106
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 51089
    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51090
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/floatball/d;->kxD:Lcom/tencent/mm/plugin/appbrand/floatball/c;

    if-eqz v1, :cond_0

    .line 51091
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/floatball/d;->kxD:Lcom/tencent/mm/plugin/appbrand/floatball/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/floatball/c;->bmp()V

    .line 51093
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/floatball/d;->kxE:Lcom/tencent/mm/plugin/appbrand/floatball/f;

    if-eqz v1, :cond_1

    .line 51094
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/floatball/d;->kxE:Lcom/tencent/mm/plugin/appbrand/floatball/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/floatball/f;->bmp()V

    .line 51096
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/floatball/d;->kxF:Lcom/tencent/mm/plugin/appbrand/floatball/g;

    if-eqz v1, :cond_2

    .line 51097
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/floatball/d;->kxF:Lcom/tencent/mm/plugin/appbrand/floatball/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/floatball/g;->bmp()V

    .line 51099
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/floatball/d;->kxH:Lcom/tencent/mm/plugin/appbrand/floatball/a;

    if-eqz v1, :cond_3

    .line 51100
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/floatball/d;->kxH:Lcom/tencent/mm/plugin/appbrand/floatball/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/floatball/a;->bmp()V

    .line 51102
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/floatball/d;->kxG:Lcom/tencent/mm/plugin/appbrand/floatball/h;

    if-eqz v1, :cond_4

    .line 51103
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/floatball/d;->kxG:Lcom/tencent/mm/plugin/appbrand/floatball/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/floatball/h;->bmp()V

    .line 51107
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 1086
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->bbo()Ljava/lang/String;

    move-result-object v1

    .line 51108
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v2

    .line 51109
    iget-object v2, v2, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXx:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 1086
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    .line 1087
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/a;->setRuntime(Lcom/tencent/mm/plugin/appbrand/q;)V

    .line 1089
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/e/a;->R(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    .line 1091
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q;->jKU:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->N(Lcom/tencent/mm/plugin/appbrand/q;)V

    .line 51110
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIv:Z

    .line 1093
    if-eqz v0, :cond_5

    .line 51111
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->bbd()Lcom/tencent/mm/plugin/appbrand/page/w;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/x;

    .line 1094
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/x;->getReporter()Lcom/tencent/mm/plugin/appbrand/report/model/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/report/model/f;->bym()V

    .line 1097
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/w$a;->bEd()Lcom/tencent/mm/plugin/appbrand/report/w;

    move-result-object v0

    .line 51112
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 51114
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v2

    .line 51115
    iget-object v2, v2, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXx:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 51113
    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 1097
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/report/w;->cd(Ljava/lang/String;I)V

    .line 51116
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/q$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/q$6;-><init>(Lcom/tencent/mm/plugin/appbrand/q;)V

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/utils/u;->a(Lcom/tencent/mm/plugin/appbrand/utils/p;Ljava/lang/Runnable;)Lcom/tencent/mm/plugin/appbrand/utils/u;

    move-result-object v0

    .line 51122
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/q;->keep(Lcom/tencent/mm/vending/e/a;)V

    .line 51123
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    const-string/jumbo v2, "getCopyPathMenuExpireTime"

    invoke-interface {v1, v0, v2}, Lcom/tencent/e/i;->f(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    .line 1101
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ipc/b;->connect()V

    .line 1103
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->bct()Lcom/tencent/mm/plugin/appbrand/page/ag;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1104
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->bcl()Lcom/tencent/mm/plugin/appbrand/k/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->bct()Lcom/tencent/mm/plugin/appbrand/page/ag;

    move-result-object v1

    .line 51125
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/ac;->kIM:Ljava/lang/String;

    .line 1104
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/k/b;->PT(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1108
    :goto_0
    return-void

    .line 1106
    :cond_6
    const-string/jumbo v0, "MicroMsg.AppBrandRuntimeWC"

    const-string/jumbo v1, "onResume, try upsertHandOff but get NULL PageView, appId:%s"

    new-array v2, v7, [Ljava/lang/Object;

    .line 51126
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 1106
    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1108
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final sY(I)V
    .locals 3

    .prologue
    const v2, 0xab9c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51477
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/d;->bbG()Lcom/tencent/mm/plugin/appbrand/ui/ab;

    move-result-object v0

    .line 2128
    instance-of v1, v0, Lcom/tencent/mm/plugin/appbrand/launching/q;

    if-eqz v1, :cond_0

    .line 2129
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/q;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/q;->sY(I)V

    .line 2131
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0xab6e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 251
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v1, "[AppBrandRuntimeWC::%s::%s::%d::@%d]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2610
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 251
    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->bch()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 2614
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIb:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->dGt:I

    .line 251
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
