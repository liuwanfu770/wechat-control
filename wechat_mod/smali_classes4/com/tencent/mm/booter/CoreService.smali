.class public Lcom/tencent/mm/booter/CoreService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mars/comm/PlatformComm$IReportCrash;
.implements Lcom/tencent/mars/comm/PlatformComm$IResetProcess;
.implements Lcom/tencent/mm/network/af$b;
.implements Lcom/tencent/mm/network/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/booter/CoreService$b;,
        Lcom/tencent/mm/booter/CoreService$a;,
        Lcom/tencent/mm/booter/CoreService$InnerService;
    }
.end annotation


# static fields
.field private static fCq:Lcom/tencent/mm/booter/CoreService$b;


# instance fields
.field private fCA:Lcom/tencent/mm/platformtools/q;

.field private fCB:Lcom/tencent/mm/sdk/platformtools/ba;

.field private fCo:Lcom/tencent/mm/network/v;

.field private fCp:Lcom/tencent/mm/booter/f;

.field private fCr:Z

.field private fCs:Lcom/tencent/mm/booter/CoreService$a;

.field private final fCt:Lcom/tencent/mm/sdk/platformtools/am$b;

.field private fCu:I

.field private fCv:I

.field private fCw:J

.field private fCx:J

.field private fCy:J

.field private fCz:Lcom/tencent/mars/comm/WakerLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/booter/CoreService;->fCq:Lcom/tencent/mm/booter/CoreService$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x20305

    const/4 v1, -0x1

    const-wide/16 v2, 0x0

    .line 76
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    new-instance v0, Lcom/tencent/mm/booter/f;

    invoke-direct {v0}, Lcom/tencent/mm/booter/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->fCp:Lcom/tencent/mm/booter/f;

    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/booter/CoreService;->fCr:Z

    .line 102
    iput-object v5, p0, Lcom/tencent/mm/booter/CoreService;->fCs:Lcom/tencent/mm/booter/CoreService$a;

    .line 104
    new-instance v0, Lcom/tencent/mm/booter/CoreService$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/booter/CoreService$1;-><init>(Lcom/tencent/mm/booter/CoreService;)V

    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->fCt:Lcom/tencent/mm/sdk/platformtools/am$b;

    .line 337
    iput v1, p0, Lcom/tencent/mm/booter/CoreService;->fCu:I

    .line 398
    iput v1, p0, Lcom/tencent/mm/booter/CoreService;->fCv:I

    .line 554
    iput-wide v2, p0, Lcom/tencent/mm/booter/CoreService;->fCw:J

    .line 555
    iput-wide v2, p0, Lcom/tencent/mm/booter/CoreService;->fCx:J

    .line 556
    iput-wide v2, p0, Lcom/tencent/mm/booter/CoreService;->fCy:J

    .line 558
    iput-object v5, p0, Lcom/tencent/mm/booter/CoreService;->fCz:Lcom/tencent/mars/comm/WakerLock;

    .line 559
    new-instance v0, Lcom/tencent/mm/platformtools/q;

    invoke-direct {v0}, Lcom/tencent/mm/platformtools/q;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->fCA:Lcom/tencent/mm/platformtools/q;

    .line 560
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v1, Lcom/tencent/mm/booter/CoreService$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/booter/CoreService$5;-><init>(Lcom/tencent/mm/booter/CoreService;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->fCB:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static WI()V
    .locals 12

    .prologue
    const v11, 0x2030e

    const/4 v10, 0x0

    const/4 v9, 0x1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 598
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/network/af;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/booter/NotifyReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 599
    const-string/jumbo v1, "notify_option_type"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 600
    const-string/jumbo v1, "notify_uin"

    invoke-static {}, Lcom/tencent/mm/network/af;->aUx()Lcom/tencent/mm/network/v;

    move-result-object v2

    .line 10227
    iget-object v2, v2, Lcom/tencent/mm/network/v;->iPs:Lcom/tencent/mm/network/a;

    .line 600
    invoke-virtual {v2}, Lcom/tencent/mm/network/a;->getUin()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 601
    invoke-static {}, Lcom/tencent/mm/booter/CoreService;->WK()J

    move-result-wide v2

    .line 602
    const-string/jumbo v1, "notfiy_sync_num"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 605
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/af;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 606
    const-string/jumbo v1, "MicroMsg.CoreService"

    const-string/jumbo v4, "sendBorastToNotifyReceiver syncNum:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 607
    invoke-static {}, Lcom/tencent/mm/plugin/expt/h/d;->cBu()Lcom/tencent/mm/plugin/expt/h/d;

    move-result-object v1

    const-string/jumbo v2, "clicfg_android_receive_msg_use_mmservice_switch"

    const-string/jumbo v3, "0"

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/expt/h/d;->b(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "1"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 608
    invoke-static {}, Lcom/tencent/mm/network/af;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/booter/NotifyReceiver$NotifyReceiverService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 609
    const-string/jumbo v1, "notfiy_recv_time"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 610
    const-string/jumbo v1, "mm"

    const/4 v2, 0x1

    new-instance v3, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/tencent/mm/service/ProcessService$MMProcessService;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/service/c;->a(Landroid/content/Intent;Ljava/lang/String;ZLandroid/content/Intent;)V

    .line 611
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x412

    const-wide/16 v4, 0x3e

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 615
    :cond_0
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 616
    :goto_0
    return-void

    .line 613
    :catch_0
    move-exception v0

    .line 614
    const-string/jumbo v1, "MicroMsg.CoreService"

    const-string/jumbo v2, "checker frequency limited hasDestroyed %s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 616
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private WJ()V
    .locals 11

    .prologue
    const v10, 0x2030f

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 626
    const-string/jumbo v0, "MicroMsg.CoreService"

    const-string/jumbo v1, "[COMPLETE EXIT]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    invoke-static {}, Lcom/tencent/mm/network/af;->aUy()Lcom/tencent/mm/network/ae;

    move-result-object v0

    const/4 v1, 0x3

    const/16 v2, 0x2710

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/network/ae;->m(IILjava/lang/String;)V

    .line 628
    invoke-static {}, Lcom/tencent/mars/Mars;->onDestroy()V

    .line 631
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/booter/CoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/booter/MMReceivers$AlarmReceiver;->bW(Landroid/content/Context;)V

    .line 632
    invoke-virtual {p0}, Lcom/tencent/mm/booter/CoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/booter/MMReceivers$AlarmReceiver;->bU(Landroid/content/Context;)V

    .line 633
    invoke-virtual {p0}, Lcom/tencent/mm/booter/CoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mars/comm/Alarm;->resetAlarm(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 638
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->appenderClose()V

    .line 639
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/hellhoundlib/b/c;->a(ILcom/tencent/mm/hellhoundlib/b/a;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/booter/CoreService"

    const-string/jumbo v3, "doExit"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "android/os/Process_EXEC_"

    const-string/jumbo v6, "killProcess"

    const-string/jumbo v7, "(I)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroid/os/Process;->killProcess(I)V

    const-string/jumbo v1, "com/tencent/mm/booter/CoreService"

    const-string/jumbo v2, "doExit"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "android/os/Process_EXEC_"

    const-string/jumbo v5, "killProcess"

    const-string/jumbo v6, "(I)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 634
    :catch_0
    move-exception v0

    .line 635
    const-string/jumbo v1, "MicroMsg.CoreService"

    const-string/jumbo v2, ""

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static WK()J
    .locals 7

    .prologue
    const v6, 0x20312

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10756
    const-string/jumbo v0, "msg_receive_number"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 720
    const-string/jumbo v1, "send_num"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 721
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "send_num"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 722
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v2
.end method

.method public static WL()V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v11, 0x0

    const-wide/16 v8, 0x0

    const v10, 0x2e171

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12756
    const-string/jumbo v0, "msg_receive_number"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 739
    const-string/jumbo v1, "recv_num"

    invoke-virtual {v0, v1, v8, v9}, Lcom/tencent/mm/sdk/platformtools/bc;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 740
    const-string/jumbo v1, "send_num"

    invoke-virtual {v0, v1, v8, v9}, Lcom/tencent/mm/sdk/platformtools/bc;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 741
    sub-long v6, v2, v4

    .line 742
    cmp-long v1, v6, v8

    if-lez v1, :cond_0

    .line 743
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "send_num"

    const-wide/16 v8, 0x1

    add-long/2addr v8, v2

    invoke-interface {v0, v1, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 744
    sget-object v0, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const/16 v1, 0x4d43

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v11

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v13

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/plugin/report/e;->e(I[Ljava/lang/Object;)V

    .line 745
    const-string/jumbo v0, "MicroMsg.CoreService"

    const-string/jumbo v1, "checkSyncNum() why?????? diffValue:%s recvNum:%s sendNum:%s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v11

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v12

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v13

    invoke-static {v0, v1, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 749
    :goto_0
    return-void

    .line 747
    :cond_0
    const-string/jumbo v0, "MicroMsg.CoreService"

    const-string/jumbo v1, "checkSyncNum() no problem"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic WM()V
    .locals 3

    .prologue
    const v2, 0x2e172

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13619
    const-string/jumbo v0, "MicroMsg.CoreService"

    const-string/jumbo v1, "initOther"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13620
    sget-object v0, Lcom/tencent/mm/booter/CoreService;->fCq:Lcom/tencent/mm/booter/CoreService$b;

    if-eqz v0, :cond_0

    .line 13621
    sget-object v0, Lcom/tencent/mm/booter/CoreService;->fCq:Lcom/tencent/mm/booter/CoreService$b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/booter/CoreService$b;->bw(Landroid/content/Context;)V

    .line 76
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/booter/CoreService;)Lcom/tencent/mm/platformtools/q;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->fCA:Lcom/tencent/mm/platformtools/q;

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/booter/CoreService$b;)V
    .locals 0

    .prologue
    .line 752
    sput-object p0, Lcom/tencent/mm/booter/CoreService;->fCq:Lcom/tencent/mm/booter/CoreService$b;

    .line 753
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/booter/CoreService;)Lcom/tencent/mm/network/v;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->fCo:Lcom/tencent/mm/network/v;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/booter/CoreService;)J
    .locals 2

    .prologue
    .line 76
    iget-wide v0, p0, Lcom/tencent/mm/booter/CoreService;->fCw:J

    return-wide v0
.end method

.method private static cj(II)Lcom/tencent/mars/smc/IDKey;
    .locals 6

    .prologue
    const v5, 0x2e170

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 710
    const-string/jumbo v0, "MicroMsg.CoreService"

    const-string/jumbo v1, "idkeyPushSetupTimeReport %s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 711
    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v0}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 712
    const/16 v1, 0x56f

    invoke-virtual {v0, v1}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 713
    invoke-virtual {v0, p0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 714
    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 715
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/booter/CoreService;)J
    .locals 2

    .prologue
    .line 76
    iget-wide v0, p0, Lcom/tencent/mm/booter/CoreService;->fCy:J

    return-wide v0
.end method

.method static synthetic e(Lcom/tencent/mm/booter/CoreService;)J
    .locals 2

    .prologue
    .line 76
    iget-wide v0, p0, Lcom/tencent/mm/booter/CoreService;->fCx:J

    return-wide v0
.end method

.method static synthetic f(Lcom/tencent/mm/booter/CoreService;)J
    .locals 2

    .prologue
    .line 76
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/booter/CoreService;->fCw:J

    return-wide v0
.end method

.method static synthetic g(Lcom/tencent/mm/booter/CoreService;)J
    .locals 2

    .prologue
    .line 76
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/booter/CoreService;->fCy:J

    return-wide v0
.end method

.method static synthetic h(Lcom/tencent/mm/booter/CoreService;)J
    .locals 2

    .prologue
    .line 76
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/booter/CoreService;->fCx:J

    return-wide v0
.end method

.method static synthetic i(Lcom/tencent/mm/booter/CoreService;)Lcom/tencent/mars/comm/WakerLock;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->fCz:Lcom/tencent/mars/comm/WakerLock;

    return-object v0
.end method

.method public static uE(J)J
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const v4, 0x20313

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11756
    const-string/jumbo v0, "msg_receive_number"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v2

    .line 727
    const-string/jumbo v0, "recv_num"

    invoke-virtual {v2, v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/bc;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 728
    sub-long v0, p0, v0

    .line 729
    cmp-long v3, v0, v6

    if-lez v3, :cond_0

    .line 730
    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "recv_num"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 731
    const-wide/16 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 733
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final cw(Z)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x1

    const/4 v9, 0x2

    const v8, 0x2030d

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 498
    if-nez p1, :cond_1

    .line 499
    const-string/jumbo v0, "MicroMsg.CoreService"

    const-string/jumbo v1, "[NETWORK LOST]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    invoke-static {}, Lcom/tencent/mm/network/af;->aUt()Lcom/tencent/mm/network/ah;

    move-result-object v0

    iput-boolean v6, v0, Lcom/tencent/mm/network/ah;->iRd:Z

    .line 501
    invoke-static {}, Lcom/tencent/mm/network/af;->aUu()Lcom/tencent/mm/network/ai;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/network/ai;->se(I)V

    .line 504
    iget-boolean v0, p0, Lcom/tencent/mm/booter/CoreService;->fCr:Z

    if-eqz v0, :cond_0

    .line 505
    invoke-static {}, Lcom/tencent/mm/network/af;->aUx()Lcom/tencent/mm/network/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/network/v;->aTJ()V

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->fCp:Lcom/tencent/mm/booter/f;

    .line 10022
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/booter/f;->fCO:Landroid/net/NetworkInfo;

    .line 10023
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/booter/f;->fCQ:Ljava/lang/String;

    .line 10024
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/booter/f;->fCP:Ljava/lang/String;

    .line 10025
    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/booter/f;->fCR:I

    .line 509
    :cond_0
    iput-boolean v6, p0, Lcom/tencent/mm/booter/CoreService;->fCr:Z

    .line 512
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 552
    :goto_0
    return-void

    .line 515
    :cond_1
    const-string/jumbo v0, "MicroMsg.CoreService"

    const-string/jumbo v1, "[NETWORK CONNECTED]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    invoke-static {}, Lcom/tencent/mm/network/af;->aUt()Lcom/tencent/mm/network/ah;

    move-result-object v0

    iput-boolean v7, v0, Lcom/tencent/mm/network/ah;->iRd:Z

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->fCp:Lcom/tencent/mm/booter/f;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/f;->WS()Z

    move-result v0

    .line 520
    const-string/jumbo v1, "MicroMsg.CoreService"

    const-string/jumbo v2, "lastConnected %s, isNetWorkChange %s"

    new-array v3, v9, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/booter/CoreService;->fCr:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 522
    iget-boolean v1, p0, Lcom/tencent/mm/booter/CoreService;->fCr:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    .line 523
    const-string/jumbo v0, "MicroMsg.CoreService"

    const-string/jumbo v1, "network not change or can\'t get network info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 527
    :cond_2
    if-eqz v0, :cond_3

    .line 528
    invoke-static {}, Lcom/tencent/mm/network/af;->aUx()Lcom/tencent/mm/network/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/network/v;->aTJ()V

    .line 531
    :cond_3
    iput-boolean v7, p0, Lcom/tencent/mm/booter/CoreService;->fCr:Z

    .line 533
    invoke-static {}, Lcom/tencent/mm/network/af;->aUu()Lcom/tencent/mm/network/ai;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/network/ai;->se(I)V

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->fCz:Lcom/tencent/mars/comm/WakerLock;

    if-nez v0, :cond_4

    .line 539
    new-instance v0, Lcom/tencent/mars/comm/WakerLock;

    invoke-virtual {p0}, Lcom/tencent/mm/booter/CoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "MicroMsg.CoreService"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mars/comm/WakerLock;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->fCz:Lcom/tencent/mars/comm/WakerLock;

    .line 541
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->fCz:Lcom/tencent/mars/comm/WakerLock;

    invoke-virtual {v0}, Lcom/tencent/mars/comm/WakerLock;->isLocking()Z

    move-result v0

    if-nez v0, :cond_5

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->fCz:Lcom/tencent/mars/comm/WakerLock;

    const-wide/16 v2, 0x1770

    const-string/jumbo v1, "CoreService.setNetworkAvailable"

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mars/comm/WakerLock;->lock(JLjava/lang/String;)V

    .line 543
    iget-wide v0, p0, Lcom/tencent/mm/booter/CoreService;->fCw:J

    add-long/2addr v0, v10

    iput-wide v0, p0, Lcom/tencent/mm/booter/CoreService;->fCw:J

    .line 546
    :cond_5
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/tencent/mm/booter/CoreService;->fCy:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    .line 547
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/booter/CoreService;->fCx:J

    .line 549
    :cond_6
    iget-wide v0, p0, Lcom/tencent/mm/booter/CoreService;->fCy:J

    add-long/2addr v0, v10

    iput-wide v0, p0, Lcom/tencent/mm/booter/CoreService;->fCy:J

    .line 550
    const-string/jumbo v0, "MicroMsg.CoreService"

    const-string/jumbo v1, "setNetworkAvailable start lockCount:%d delayCount:%d delayDur:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/booter/CoreService;->fCw:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    iget-wide v4, p0, Lcom/tencent/mm/booter/CoreService;->fCy:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/booter/CoreService;->fCx:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->fCB:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 10097
    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 552
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final f(I[B)Z
    .locals 16

    .prologue
    const v2, 0x2030c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 432
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/kernel/l;->cv(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 433
    const-string/jumbo v2, "MicroMsg.CoreService"

    const-string/jumbo v3, "fully exited, no need to notify worker"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    const/4 v2, 0x0

    const v3, 0x2030c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 488
    :goto_0
    return v2

    .line 445
    :cond_0
    const/16 v2, -0xff

    move/from16 v0, p1

    if-ne v0, v2, :cond_3

    .line 446
    const/16 v3, 0x8a

    .line 449
    :goto_1
    invoke-static {}, Lcom/tencent/mm/network/af;->aUq()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v4, "is_in_notify_mode"

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 450
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/booter/CoreService;->fCo:Lcom/tencent/mm/network/v;

    .line 6227
    iget-object v2, v2, Lcom/tencent/mm/network/v;->iPs:Lcom/tencent/mm/network/a;

    .line 450
    invoke-virtual {v2}, Lcom/tencent/mm/network/a;->aJu()Z

    move-result v9

    .line 451
    invoke-static {}, Lcom/tencent/mm/network/af;->aUx()Lcom/tencent/mm/network/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/network/v;->aTZ()Z

    move-result v10

    .line 452
    if-eqz v8, :cond_1

    if-eqz v9, :cond_1

    if-nez v10, :cond_1

    const/4 v2, 0x2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/booter/CoreService;->fCo:Lcom/tencent/mm/network/v;

    .line 7227
    iget-object v4, v4, Lcom/tencent/mm/network/v;->iPs:Lcom/tencent/mm/network/a;

    .line 453
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/tencent/mm/network/a;->nC(I)[B

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v6

    move-object/from16 v4, p2

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/booter/g;->a(II[B[BJ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 456
    const-string/jumbo v2, "MicroMsg.CoreService"

    const-string/jumbo v3, "deal with notify sync in push"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    const/4 v2, 0x1

    const v3, 0x2030c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 460
    :cond_1
    const-string/jumbo v2, "MicroMsg.CoreService"

    const-string/jumbo v4, "deal with notify sync to mm by broast, isLogin:%b, isMMProcessExist:%b, isInNotifyMode:%b"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 462
    new-instance v2, Landroid/content/Intent;

    const-class v4, Lcom/tencent/mm/booter/NotifyReceiver;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 463
    const-string/jumbo v4, "notify_option_type"

    const/4 v5, 0x2

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 464
    const-string/jumbo v4, "notify_uin"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/booter/CoreService;->fCo:Lcom/tencent/mm/network/v;

    .line 8227
    iget-object v5, v5, Lcom/tencent/mm/network/v;->iPs:Lcom/tencent/mm/network/a;

    .line 464
    invoke-virtual {v5}, Lcom/tencent/mm/network/a;->getUin()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 465
    const-string/jumbo v4, "notify_respType"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 466
    const-string/jumbo v4, "notify_respBuf"

    move-object/from16 v0, p2

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 467
    const-string/jumbo v4, "notify_skey"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/booter/CoreService;->fCo:Lcom/tencent/mm/network/v;

    .line 9227
    iget-object v5, v5, Lcom/tencent/mm/network/v;->iPs:Lcom/tencent/mm/network/a;

    .line 467
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/tencent/mm/network/a;->nC(I)[B

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 468
    const-string/jumbo v4, "MicroMsg.CoreService"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "notify broadcast:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", type="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/booter/CoreService;->WK()J

    move-result-wide v14

    .line 471
    const-string/jumbo v4, "notfiy_sync_num"

    invoke-virtual {v2, v4, v14, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 472
    const-string/jumbo v4, "MicroMsg.CoreService"

    const-string/jumbo v5, "notify broadcast: dknot recvTime:%d uin:%d type:%d buf:%d syncNum:%s"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "notfiy_recv_time"

    const-wide/16 v10, 0x0

    invoke-virtual {v2, v8, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string/jumbo v8, "notify_uin"

    const/4 v9, 0x0

    .line 473
    invoke-virtual {v2, v8, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string/jumbo v8, "notify_respType"

    const/4 v9, 0x0

    invoke-virtual {v2, v8, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const-string/jumbo v8, "notify_respBuf"

    .line 474
    invoke-virtual {v2, v8}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v8

    const/4 v9, 0x0

    new-array v9, v9, [B

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/by;->n([B[B)[B

    move-result-object v8

    array-length v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    .line 472
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 475
    const-string/jumbo v4, "notfiy_recv_time"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v6

    invoke-virtual {v2, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 476
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/CoreService;->sendBroadcast(Landroid/content/Intent;)V

    .line 477
    sget-object v5, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v6, 0x412

    const-wide/16 v8, 0x3c

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 478
    invoke-static {v3, v14, v15}, Lcom/tencent/mm/ao/a;->z(IJ)V

    .line 479
    invoke-static {}, Lcom/tencent/mm/plugin/expt/h/d;->cBu()Lcom/tencent/mm/plugin/expt/h/d;

    move-result-object v3

    const-string/jumbo v4, "clicfg_android_receive_msg_use_mmservice_switch"

    const-string/jumbo v5, "0"

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/tencent/mm/plugin/expt/h/d;->b(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "1"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 480
    const-class v3, Lcom/tencent/mm/booter/NotifyReceiver$NotifyReceiverService;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 481
    const-string/jumbo v3, "notfiy_recv_time"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 482
    const-string/jumbo v3, "mm"

    const/4 v4, 0x1

    new-instance v5, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v6

    const-class v7, Lcom/tencent/mm/service/ProcessService$MMProcessService;

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/service/c;->a(Landroid/content/Intent;Ljava/lang/String;ZLandroid/content/Intent;)V

    .line 483
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x412

    const-wide/16 v6, 0x3e

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 488
    :cond_2
    :goto_2
    const/4 v2, 0x1

    const v3, 0x2030c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 485
    :catch_0
    move-exception v2

    .line 486
    const-string/jumbo v3, "MicroMsg.CoreService"

    const-string/jumbo v4, "dknot sendBroadcast  failed:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    move/from16 v3, p1

    goto/16 :goto_1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 12

    .prologue
    const-wide/16 v2, 0x63

    const-wide/16 v6, 0x1

    const v11, 0x2030a

    const/4 v10, 0x1

    const/4 v8, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 402
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 403
    const-string/jumbo v1, "MicroMsg.CoreService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onBind~~~ lastpid:%d  pid:%d threadID:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget v9, p0, Lcom/tencent/mm/booter/CoreService;->fCv:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v10

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404
    iget v1, p0, Lcom/tencent/mm/booter/CoreService;->fCv:I

    if-eq v0, v1, :cond_1

    .line 405
    iput v0, p0, Lcom/tencent/mm/booter/CoreService;->fCv:I

    .line 406
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x93

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 407
    if-eqz p1, :cond_0

    const-string/jumbo v0, "auto"

    const-string/jumbo v1, "START_TYPE"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x92

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 5660
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/mm/kernel/j;->alY()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 5661
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5662
    const/4 v2, 0x5

    invoke-static {v2, v0}, Lcom/tencent/mm/booter/CoreService;->cj(II)Lcom/tencent/mars/smc/IDKey;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5665
    int-to-long v2, v0

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    .line 5666
    const/16 v0, 0xa

    .line 5704
    :goto_0
    invoke-static {v0, v10}, Lcom/tencent/mm/booter/CoreService;->cj(II)Lcom/tencent/mars/smc/IDKey;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5705
    invoke-static {v8, v10}, Lcom/tencent/mm/booter/CoreService;->cj(II)Lcom/tencent/mars/smc/IDKey;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5706
    sget-object v0, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/plugin/report/e;->b(Ljava/util/ArrayList;Z)V

    .line 410
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/booter/CoreService$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/booter/CoreService$4;-><init>(Lcom/tencent/mm/booter/CoreService;)V

    const-wide/16 v2, 0xbb8

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/e/i;->r(Ljava/lang/Runnable;J)Lcom/tencent/e/i/d;

    .line 417
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->fCo:Lcom/tencent/mm/network/v;

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 5667
    :cond_2
    int-to-long v2, v0

    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_3

    .line 5668
    const/16 v0, 0xb

    goto :goto_0

    .line 5669
    :cond_3
    int-to-long v2, v0

    const-wide/16 v4, 0xbb8

    cmp-long v2, v2, v4

    if-gtz v2, :cond_4

    .line 5670
    const/16 v0, 0xc

    goto :goto_0

    .line 5671
    :cond_4
    int-to-long v2, v0

    const-wide/16 v4, 0xfa0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_5

    .line 5672
    const/16 v0, 0xd

    goto :goto_0

    .line 5673
    :cond_5
    int-to-long v2, v0

    const-wide/16 v4, 0x1388

    cmp-long v2, v2, v4

    if-gtz v2, :cond_6

    .line 5674
    const/16 v0, 0xe

    goto :goto_0

    .line 5675
    :cond_6
    int-to-long v2, v0

    const-wide/16 v4, 0x1b58

    cmp-long v2, v2, v4

    if-gtz v2, :cond_7

    .line 5676
    const/16 v0, 0xf

    goto :goto_0

    .line 5677
    :cond_7
    int-to-long v2, v0

    const-wide/16 v4, 0x2710

    cmp-long v2, v2, v4

    if-gtz v2, :cond_8

    .line 5678
    const/16 v0, 0x10

    goto :goto_0

    .line 5679
    :cond_8
    int-to-long v2, v0

    const-wide/16 v4, 0x3a98

    cmp-long v2, v2, v4

    if-gtz v2, :cond_9

    .line 5680
    const/16 v0, 0x11

    goto :goto_0

    .line 5681
    :cond_9
    int-to-long v2, v0

    const-wide/16 v4, 0x4e20

    cmp-long v2, v2, v4

    if-gtz v2, :cond_a

    .line 5682
    const/16 v0, 0x12

    goto :goto_0

    .line 5683
    :cond_a
    int-to-long v2, v0

    const-wide/16 v4, 0x7530

    cmp-long v2, v2, v4

    if-gtz v2, :cond_b

    .line 5684
    const/16 v0, 0x13

    goto :goto_0

    .line 5685
    :cond_b
    int-to-long v2, v0

    const-wide/32 v4, 0x9c40

    cmp-long v2, v2, v4

    if-gtz v2, :cond_c

    .line 5686
    const/16 v0, 0x14

    goto/16 :goto_0

    .line 5687
    :cond_c
    int-to-long v2, v0

    const-wide/32 v4, 0xc350

    cmp-long v2, v2, v4

    if-gtz v2, :cond_d

    .line 5688
    const/16 v0, 0x15

    goto/16 :goto_0

    .line 5689
    :cond_d
    int-to-long v2, v0

    const-wide/32 v4, 0xea60

    cmp-long v2, v2, v4

    if-gtz v2, :cond_e

    .line 5690
    const/16 v0, 0x16

    goto/16 :goto_0

    .line 5691
    :cond_e
    int-to-long v2, v0

    const-wide/32 v4, 0x1d4c0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_f

    .line 5692
    const/16 v0, 0x17

    goto/16 :goto_0

    .line 5693
    :cond_f
    int-to-long v2, v0

    const-wide/32 v4, 0x2bf20

    cmp-long v2, v2, v4

    if-gtz v2, :cond_10

    .line 5694
    const/16 v0, 0x18

    goto/16 :goto_0

    .line 5695
    :cond_10
    int-to-long v2, v0

    const-wide/32 v4, 0x493e0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_11

    .line 5696
    const/16 v0, 0x19

    goto/16 :goto_0

    .line 5697
    :cond_11
    int-to-long v2, v0

    const-wide/32 v4, 0x668a0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_12

    .line 5698
    const/16 v0, 0x1a

    goto/16 :goto_0

    .line 5699
    :cond_12
    int-to-long v2, v0

    const-wide/32 v4, 0x927c0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_13

    .line 5700
    const/16 v0, 0x1b

    goto/16 :goto_0

    .line 5702
    :cond_13
    const/16 v0, 0x1c

    goto/16 :goto_0
.end method

.method public onCreate()V
    .locals 10
    .annotation build Lcom/jg/JgMethodChecked;
        author = 0x14
        fComment = "checked"
        lastDate = "20140429"
        reviewer = 0x14
        vComment = {
            .enum Lcom/jg/EType;->RECEIVERCHECK:Lcom/jg/EType;
        }
    .end annotation

    .prologue
    const v9, 0x20306

    const/16 v6, -0x4bd

    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    const-string/jumbo v0, "MicroMsg.CoreService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onCreate~~~threadID:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 155
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.platformtools.BroadcastHelper"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/booter/CoreService$a;

    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->fCs:Lcom/tencent/mm/booter/CoreService$a;

    .line 156
    const-string/jumbo v0, "MicroMsg.CoreService"

    const-string/jumbo v2, "broadcastRegisterHelper = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/booter/CoreService;->fCs:Lcom/tencent/mm/booter/CoreService$a;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->fCs:Lcom/tencent/mm/booter/CoreService$a;

    invoke-interface {v0}, Lcom/tencent/mm/booter/CoreService$a;->registerBroadcasts()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :goto_0
    const/16 v0, 0x1a

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mg(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1124
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-ge v0, v2, :cond_0

    .line 1129
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->abz()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1133
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v0, v2, :cond_7

    .line 1134
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    .line 1135
    invoke-virtual {p0, v6, v0}, Lcom/tencent/mm/booter/CoreService;->startForeground(ILandroid/app/Notification;)V

    .line 166
    :cond_0
    :goto_1
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    .line 167
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mars/Mars;->init(Landroid/content/Context;Lcom/tencent/mm/sdk/platformtools/au;)V

    .line 168
    new-instance v2, Lcom/tencent/mm/network/am;

    invoke-direct {v2}, Lcom/tencent/mm/network/am;-><init>()V

    invoke-static {v2}, Lcom/tencent/mars/stn/StnLogic;->setCallBack(Lcom/tencent/mars/stn/StnLogic$ICallBack;)V

    .line 169
    new-instance v2, Lcom/tencent/mm/network/r;

    invoke-direct {v2}, Lcom/tencent/mm/network/r;-><init>()V

    invoke-static {v2}, Lcom/tencent/mars/magicbox/IPxxLogic;->setCallBack(Lcom/tencent/mars/magicbox/IPxxLogic$ICallBack;)V

    .line 177
    invoke-static {}, Lcom/tencent/mm/jni/a/a;->akl()V

    .line 178
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    new-instance v3, Lcom/tencent/mm/booter/CoreService$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/booter/CoreService$2;-><init>(Lcom/tencent/mm/booter/CoreService;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 189
    invoke-static {}, Lcom/tencent/mm/network/af;->aUr()V

    .line 192
    iget-object v2, p0, Lcom/tencent/mm/booter/CoreService;->fCt:Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/am;->a(Lcom/tencent/mm/sdk/platformtools/am$b;)V

    .line 194
    sget-object v2, Lcom/tencent/mars/comm/PlatformComm;->resetprocessimp:Lcom/tencent/mars/comm/PlatformComm$IResetProcess;

    if-nez v2, :cond_1

    .line 195
    sput-object p0, Lcom/tencent/mars/comm/PlatformComm;->resetprocessimp:Lcom/tencent/mars/comm/PlatformComm$IResetProcess;

    .line 198
    :cond_1
    sget-object v2, Lcom/tencent/mars/comm/PlatformComm;->reportCrashImp:Lcom/tencent/mars/comm/PlatformComm$IReportCrash;

    if-nez v2, :cond_2

    .line 199
    sput-object p0, Lcom/tencent/mars/comm/PlatformComm;->reportCrashImp:Lcom/tencent/mars/comm/PlatformComm$IReportCrash;

    .line 202
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/network/af;->a(Lcom/tencent/mm/sdk/platformtools/au;)V

    .line 204
    invoke-virtual {p0}, Lcom/tencent/mm/booter/CoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/network/af;->setContext(Landroid/content/Context;)V

    .line 205
    new-instance v0, Lcom/tencent/mm/network/ah;

    invoke-direct {v0}, Lcom/tencent/mm/network/ah;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/network/af;->a(Lcom/tencent/mm/network/ah;)V

    .line 206
    new-instance v0, Lcom/tencent/mm/network/ai;

    invoke-direct {v0}, Lcom/tencent/mm/network/ai;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/network/af;->a(Lcom/tencent/mm/network/ai;)V

    .line 207
    invoke-static {p0}, Lcom/tencent/mm/network/af;->a(Lcom/tencent/mm/network/af$b;)V

    .line 209
    new-instance v0, Lcom/tencent/mm/network/ab;

    invoke-direct {v0}, Lcom/tencent/mm/network/ab;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/network/af;->a(Lcom/tencent/mm/network/ab;)V

    .line 211
    invoke-static {}, Lcom/tencent/mm/network/af;->aUx()Lcom/tencent/mm/network/v;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->fCo:Lcom/tencent/mm/network/v;

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->fCo:Lcom/tencent/mm/network/v;

    if-nez v0, :cond_8

    .line 213
    const-string/jumbo v0, "MicroMsg.CoreService"

    const-string/jumbo v2, "autoAuth is null and new one"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    new-instance v0, Lcom/tencent/mm/network/v;

    invoke-static {}, Lcom/tencent/mm/network/af;->aUv()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/network/v;-><init>(Lcom/tencent/mm/sdk/platformtools/au;)V

    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->fCo:Lcom/tencent/mm/network/v;

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->fCo:Lcom/tencent/mm/network/v;

    invoke-static {v0}, Lcom/tencent/mm/network/af;->g(Lcom/tencent/mm/network/v;)V

    .line 222
    :goto_2
    invoke-static {v8}, Lcom/tencent/mars/Mars;->onCreate(Z)V

    .line 224
    invoke-static {}, Lcom/tencent/mm/network/af;->aUy()Lcom/tencent/mm/network/ae;

    move-result-object v0

    if-nez v0, :cond_9

    .line 225
    const-string/jumbo v0, "MicroMsg.CoreService"

    const-string/jumbo v2, "NetTaskAdapter is null and new one"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    new-instance v0, Lcom/tencent/mm/network/ae;

    invoke-direct {v0}, Lcom/tencent/mm/network/ae;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/network/af;->a(Lcom/tencent/mm/network/ae;)V

    .line 232
    :goto_3
    invoke-static {}, Lcom/tencent/mm/network/af;->aUz()Lcom/tencent/mm/network/ad;

    move-result-object v0

    if-nez v0, :cond_3

    .line 233
    const-string/jumbo v0, "MicroMsg.CoreService"

    const-string/jumbo v2, "NetNotifyAdapter is null and new one"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    new-instance v0, Lcom/tencent/mm/network/ad;

    invoke-direct {v0}, Lcom/tencent/mm/network/ad;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/network/af;->a(Lcom/tencent/mm/network/ad;)V

    .line 235
    invoke-static {}, Lcom/tencent/mm/network/af;->aUz()Lcom/tencent/mm/network/ad;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/network/ad;->iQJ:Lcom/tencent/mm/network/o;

    .line 245
    :cond_3
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alP()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->alr()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    .line 2044
    iget-object v0, v0, Lcom/tencent/mm/kernel/b/h;->fEb:Lcom/tencent/mm/booter/d;

    .line 246
    if-nez v0, :cond_4

    .line 247
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alP()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->alr()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    invoke-virtual {p0}, Lcom/tencent/mm/booter/CoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/booter/d;->bS(Landroid/content/Context;)Lcom/tencent/mm/booter/d;

    move-result-object v2

    .line 3027
    iput-object v2, v0, Lcom/tencent/mm/kernel/b/h;->fEb:Lcom/tencent/mm/booter/d;

    .line 248
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alP()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->alr()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    .line 3044
    iget-object v0, v0, Lcom/tencent/mm/kernel/b/h;->fEb:Lcom/tencent/mm/booter/d;

    .line 249
    const-string/jumbo v2, "MicroMsg.CoreService"

    const-string/jumbo v3, "summerauths init debug here[%s]"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    :cond_4
    if-eqz v0, :cond_5

    .line 253
    const-string/jumbo v2, ".com.tencent.mm.debug.server.host.http"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/d;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 254
    const-string/jumbo v3, ".com.tencent.mm.debug.server.ports.http"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/booter/d;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 255
    const-string/jumbo v4, ".com.tencent.mm.debug.server.host.socket"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/booter/d;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 256
    const-string/jumbo v5, ".com.tencent.mm.debug.server.ports.socket"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/d;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 258
    iget-object v6, p0, Lcom/tencent/mm/booter/CoreService;->fCo:Lcom/tencent/mm/network/v;

    invoke-virtual {v6, v2, v3, v4, v5}, Lcom/tencent/mm/network/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    const-string/jumbo v2, ".com.tencent.mm.debug.server.wallet.host"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/d;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 261
    const-string/jumbo v3, ".com.tencent.mm.debug.server.wallet.ip"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/booter/d;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 262
    iget-object v4, p0, Lcom/tencent/mm/booter/CoreService;->fCo:Lcom/tencent/mm/network/v;

    .line 3801
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    new-array v5, v7, [Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->V([Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 267
    :cond_5
    :goto_4
    if-nez v0, :cond_b

    move-object v2, v1

    .line 270
    :goto_5
    if-eqz v2, :cond_c

    const-string/jumbo v0, "@"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 271
    const-string/jumbo v0, "@"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 272
    aget-object v2, v0, v7

    .line 273
    aget-object v0, v0, v8

    .line 281
    :goto_6
    iget-object v3, p0, Lcom/tencent/mm/booter/CoreService;->fCo:Lcom/tencent/mm/network/v;

    invoke-virtual {v3, v2, v0}, Lcom/tencent/mm/network/v;->setNewDnsDebugHost(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    invoke-virtual {p0}, Lcom/tencent/mm/booter/CoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/booter/MMReceivers$AlarmReceiver;->bW(Landroid/content/Context;)V

    .line 285
    invoke-virtual {p0}, Lcom/tencent/mm/booter/CoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/booter/MMReceivers$AlarmReceiver;->bV(Landroid/content/Context;)V

    .line 288
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/CoreService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 292
    :try_start_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 297
    :goto_7
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v0, v2, :cond_f

    .line 298
    :cond_6
    const-string/jumbo v2, "MicroMsg.CoreService"

    const-string/jumbo v3, "networkInfo.state: %s"

    new-array v4, v8, [Ljava/lang/Object;

    if-nez v1, :cond_e

    const-string/jumbo v0, "null"

    :goto_8
    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    invoke-static {}, Lcom/tencent/mm/network/af;->aUt()Lcom/tencent/mm/network/ah;

    move-result-object v0

    iput-boolean v7, v0, Lcom/tencent/mm/network/ah;->iRd:Z

    .line 300
    invoke-static {}, Lcom/tencent/mm/network/af;->aUu()Lcom/tencent/mm/network/ai;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/network/ai;->se(I)V

    .line 322
    :goto_9
    const-class v0, Lcom/tencent/mm/plugin/zero/PluginZero;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/PluginZero;

    iget-object v0, v0, Lcom/tencent/mm/plugin/zero/PluginZero;->LCW:Lcom/tencent/mm/plugin/zero/PluginZero$a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/zero/PluginZero$a;->a(Landroid/app/Service;)V

    .line 324
    new-instance v0, Lcom/tencent/mm/booter/CoreService$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/booter/CoreService$3;-><init>(Lcom/tencent/mm/booter/CoreService;)V

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 334
    const-string/jumbo v0, "MicroMsg.CoreService"

    const-string/jumbo v1, "CoreService OnCreate "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 158
    :catch_0
    move-exception v0

    .line 159
    const-string/jumbo v2, "MicroMsg.CoreService"

    const-string/jumbo v3, "onCreate Class.forName(com.tencent.mm.platformtools.BroadcastHelper) Exception = %s "

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1137
    :cond_7
    const-string/jumbo v0, "system_config_prefs"

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->abB()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/booter/CoreService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1138
    const-string/jumbo v2, "set_service"

    invoke-interface {v0, v2, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1140
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    invoke-virtual {p0, v6, v0}, Lcom/tencent/mm/booter/CoreService;->startForeground(ILandroid/app/Notification;)V

    .line 1142
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/booter/CoreService$InnerService;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/CoreService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1143
    const-string/jumbo v0, "MicroMsg.CoreService"

    const-string/jumbo v2, "set service for push."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 217
    :cond_8
    const-string/jumbo v0, "MicroMsg.CoreService"

    const-string/jumbo v2, "autoAuth is not null and reset"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->fCo:Lcom/tencent/mm/network/v;

    invoke-virtual {v0}, Lcom/tencent/mm/network/v;->reset()V

    goto/16 :goto_2

    .line 228
    :cond_9
    const-string/jumbo v0, "MicroMsg.CoreService"

    const-string/jumbo v2, "NetTaskAdapter is not null and reset"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-static {}, Lcom/tencent/mm/network/af;->aUy()Lcom/tencent/mm/network/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/network/ae;->reset()V

    goto/16 :goto_3

    .line 3804
    :cond_a
    new-instance v5, Lcom/tencent/mm/network/v$14;

    invoke-direct {v5, v4, v2, v3}, Lcom/tencent/mm/network/v$14;-><init>(Lcom/tencent/mm/network/v;Ljava/lang/String;Ljava/lang/String;)V

    .line 3811
    iget-object v2, v4, Lcom/tencent/mm/network/v;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v5, v2}, Lcom/tencent/mm/sdk/platformtools/bt;->b(Lcom/tencent/mm/sdk/platformtools/au;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 267
    :cond_b
    const-string/jumbo v2, ".com.tencent.mm.debug.server.host.newdns"

    .line 269
    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/d;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    .line 274
    :cond_c
    if-eqz v2, :cond_d

    const-string/jumbo v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 275
    const-string/jumbo v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 276
    aget-object v2, v0, v7

    .line 277
    aget-object v0, v0, v8

    goto/16 :goto_6

    :cond_d
    move-object v0, v1

    .line 279
    goto/16 :goto_6

    .line 293
    :catch_1
    move-exception v0

    .line 294
    const-string/jumbo v2, "MicroMsg.CoreService"

    const-string/jumbo v3, ""

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    const-string/jumbo v2, "MicroMsg.CoreService"

    const-string/jumbo v3, "getActiveNetworkInfo failed. %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 298
    :cond_e
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    goto/16 :goto_8

    .line 303
    :cond_f
    invoke-static {}, Lcom/tencent/mm/network/af;->aUt()Lcom/tencent/mm/network/ah;

    move-result-object v0

    iput-boolean v8, v0, Lcom/tencent/mm/network/ah;->iRd:Z

    .line 304
    invoke-static {}, Lcom/tencent/mm/network/af;->aUu()Lcom/tencent/mm/network/ai;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/network/ai;->se(I)V

    goto/16 :goto_9
.end method

.method public onDestroy()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x20308

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 354
    const-string/jumbo v0, "MicroMsg.CoreService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onDestroy~~~ threadID:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    :try_start_0
    const-class v0, Lcom/tencent/mm/plugin/zero/PluginZero;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/PluginZero;

    iget-object v0, v0, Lcom/tencent/mm/plugin/zero/PluginZero;->LCW:Lcom/tencent/mm/plugin/zero/PluginZero$a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/zero/PluginZero$a;->b(Landroid/app/Service;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 376
    :goto_0
    invoke-static {}, Lcom/tencent/mm/jni/a/a;->akm()V

    .line 377
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 379
    invoke-direct {p0}, Lcom/tencent/mm/booter/CoreService;->WJ()V

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->fCs:Lcom/tencent/mm/booter/CoreService$a;

    if-eqz v0, :cond_0

    .line 383
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->fCs:Lcom/tencent/mm/booter/CoreService$a;

    invoke-interface {v0}, Lcom/tencent/mm/booter/CoreService$a;->unRegisterBroadcasts()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 386
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 388
    :goto_1
    return-void

    .line 372
    :catch_0
    move-exception v0

    .line 373
    const-string/jumbo v1, "MicroMsg.CoreService"

    const-string/jumbo v2, "onDestroy onDestroy() mCoreServiceLifecycleCallbacks Exception: %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 384
    :catch_1
    move-exception v0

    .line 385
    const-string/jumbo v1, "MicroMsg.CoreService"

    const-string/jumbo v2, "onDestroy unRegisterBroadcasts() Exception = %s "

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const v3, 0x2030b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 422
    const-string/jumbo v0, "MicroMsg.CoreService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onRebind~~~ threadID:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    .line 424
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 9

    .prologue
    const v0, 0x20307

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 341
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 342
    const-string/jumbo v1, "MicroMsg.CoreService"

    const-string/jumbo v2, "onStartCommand lastpid:%d  pid:%d flags:%d startId:%d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/booter/CoreService;->fCu:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    iget v1, p0, Lcom/tencent/mm/booter/CoreService;->fCu:I

    if-eq v0, v1, :cond_0

    .line 344
    iput v0, p0, Lcom/tencent/mm/booter/CoreService;->fCu:I

    .line 345
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x63

    const-wide/16 v4, 0x8d

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 346
    if-eqz p1, :cond_0

    const-string/jumbo v0, "auto"

    const-string/jumbo v1, "START_TYPE"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x63

    const-wide/16 v4, 0x8c

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 349
    :cond_0
    const/4 v0, 0x1

    const v1, 0x20307

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x20309

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 392
    const-string/jumbo v0, "MicroMsg.CoreService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onUnbind~~~ threadID:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    invoke-static {}, Lcom/tencent/mm/network/af;->aUt()Lcom/tencent/mm/network/ah;

    move-result-object v0

    .line 4024
    iput-object v4, v0, Lcom/tencent/mm/network/ah;->iRc:Lcom/tencent/mm/network/a/b;

    .line 394
    invoke-static {}, Lcom/tencent/mm/network/af;->aUA()Lcom/tencent/mm/network/ab;

    move-result-object v0

    .line 5016
    iput-object v4, v0, Lcom/tencent/mm/network/ab;->iQD:Lcom/tencent/mm/network/q;

    .line 395
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public reportIdkey()V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const v9, 0x20311

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 651
    const-string/jumbo v0, "alarm_crash"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 652
    const-string/jumbo v1, "report_time"

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bc;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 653
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGO()J

    move-result-wide v6

    sub-long v2, v6, v2

    const-wide/32 v6, 0x5265c00

    cmp-long v1, v2, v6

    if-lez v1, :cond_0

    .line 654
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "report_time"

    invoke-static {}, Lcom/tencent/mm/model/cj;->aGO()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 655
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x4b4

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 657
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public restartProcess()V
    .locals 3

    .prologue
    const v2, 0x20310

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 645
    const-string/jumbo v0, "MicroMsg.CoreService"

    const-string/jumbo v1, "restartProcess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    invoke-direct {p0}, Lcom/tencent/mm/booter/CoreService;->WJ()V

    .line 647
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
