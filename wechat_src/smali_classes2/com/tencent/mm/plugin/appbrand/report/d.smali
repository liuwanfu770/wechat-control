.class public final Lcom/tencent/mm/plugin/appbrand/report/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/report/w;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0012J\u0008\u0010\u0015\u001a\u00020\u0016H\u0002J\u001a\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0018\u001a\u00020\u0004H\u0016J\u0008\u0010\u0014\u001a\u00020\u0016H\u0002J\u0012\u0010\u0019\u001a\u00020\u00162\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000cH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReportNew;",
        "Lcom/tencent/mm/plugin/appbrand/report/WxaCgiIDKeyBatchReportProtocol;",
        "()V",
        "BATCH_RECORD_COUNT_MAX",
        "",
        "BATCH_REPORT_INTERVAL_MS",
        "",
        "CGI_URL",
        "",
        "TAG",
        "batchReportBufferQueue",
        "Ljava/util/LinkedList;",
        "Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;",
        "batchReportTimer",
        "Lcom/tencent/mm/sdk/platformtools/MTimerHandler;",
        "timerGuard",
        "",
        "reportNow",
        "",
        "reason",
        "stopTimer",
        "startTimer",
        "",
        "appId",
        "runtimeEnterScene",
        "writeIDKeyData",
        "data",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final mMc:Ljava/lang/String; = "/cgi-bin/mmbiz-bin/wxausrevent/wxaappidkeybatchreport"

# The value of this static final field might be set in the static constructor
.field private static final mMd:I = 0x32

.field private static final mMe:J

.field private static final mMf:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/esp;",
            ">;"
        }
    .end annotation
.end field

.field private static mMg:Lcom/tencent/mm/sdk/platformtools/ba;

.field private static final mMh:Ljava/lang/Object;

.field public static final mMi:Lcom/tencent/mm/plugin/appbrand/report/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x3871e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/report/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/d;->mMi:Lcom/tencent/mm/plugin/appbrand/report/d;

    .line 22
    const-string/jumbo v0, "/cgi-bin/mmbiz-bin/wxausrevent/wxaappidkeybatchreport"

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/d;->mMc:Ljava/lang/String;

    .line 24
    const/16 v0, 0x32

    sput v0, Lcom/tencent/mm/plugin/appbrand/report/d;->mMd:I

    .line 25
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/plugin/appbrand/report/d;->mMe:J

    .line 27
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/d;->mMf:Ljava/util/LinkedList;

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/d;->mMh:Ljava/lang/Object;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ax(Ljava/lang/String;Z)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const v6, 0x3871d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "reason"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    if-eqz p1, :cond_1

    .line 1067
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/d;->mMh:Ljava/lang/Object;

    monitor-enter v1

    .line 1068
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/d;->mMg:Lcom/tencent/mm/sdk/platformtools/ba;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 1069
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/d;->mMg:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 1070
    sget-object v0, Lf/z;->Qbv:Lf/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1067
    monitor-exit v1

    .line 77
    :cond_1
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/report/d;->mMf:Ljava/util/LinkedList;

    monitor-enter v4

    .line 78
    :try_start_1
    new-instance v1, Ljava/util/LinkedList;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/d;->mMf:Ljava/util/LinkedList;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 79
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/d;->mMf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    monitor-exit v4

    .line 82
    const-string/jumbo v0, "Luggage.AppBrandIDKeyBatchReportNew"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "reportNow, reason="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", reportList.size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 83
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    :goto_0
    if-eqz v0, :cond_3

    .line 84
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    .line 116
    :goto_1
    return v0

    .line 1067
    :catchall_0
    move-exception v0

    monitor-exit v1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 77
    :catchall_1
    move-exception v0

    monitor-exit v4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    move v0, v2

    .line 83
    goto :goto_0

    .line 87
    :cond_3
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/esk;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/esk;-><init>()V

    .line 88
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ddv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ddv;-><init>()V

    .line 89
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/protocal/protobuf/ddv;->odn:Ljava/lang/String;

    .line 90
    const/4 v4, 0x2

    iput v4, v0, Lcom/tencent/mm/protocal/protobuf/ddv;->JTY:I

    .line 91
    sget-object v4, Lcom/tencent/mm/protocal/d;->HLm:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/protocal/protobuf/ddv;->gwT:Ljava/lang/String;

    .line 92
    sget-object v4, Lcom/tencent/mm/protocal/d;->HLl:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/protocal/protobuf/ddv;->gwU:Ljava/lang/String;

    .line 93
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string/jumbo v5, "MMApplicationContext.getResources()"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v4, v0, Lcom/tencent/mm/protocal/protobuf/ddv;->AZk:I

    .line 94
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string/jumbo v5, "MMApplicationContext.getResources()"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v4, v0, Lcom/tencent/mm/protocal/protobuf/ddv;->JTZ:I

    .line 95
    sget-object v4, Lcom/tencent/mm/protocal/d;->HLo:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/protocal/protobuf/ddv;->gwV:Ljava/lang/String;

    .line 96
    sget-object v4, Lcom/tencent/mm/protocal/d;->HLp:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/protocal/protobuf/ddv;->gwW:Ljava/lang/String;

    .line 97
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string/jumbo v5, "MMApplicationContext.getResources()"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget-object v4, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const-string/jumbo v5, "MMApplicationContext.get\u2026es().configuration.locale"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/protocal/protobuf/ddv;->oTb:Ljava/lang/String;

    .line 99
    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/esk;->KBB:Lcom/tencent/mm/protocal/protobuf/ddv;

    .line 100
    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/esk;->KBA:Ljava/util/LinkedList;

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 102
    const-class v0, Lcom/tencent/mm/plugin/appbrand/networking/c;

    invoke-static {v0}, Lcom/tencent/luggage/a/e;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/networking/c;

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/report/d;->mMc:Ljava/lang/String;

    check-cast v2, Lcom/tencent/mm/bv/a;

    const-class v5, Lcom/tencent/mm/protocal/protobuf/esl;

    invoke-interface {v0, v4, v2, v5}, Lcom/tencent/mm/plugin/appbrand/networking/c;->a(Ljava/lang/String;Lcom/tencent/mm/bv/a;Ljava/lang/Class;)Lcom/tencent/mm/vending/g/c;

    move-result-object v2

    .line 103
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/d$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/report/d$a;-><init>(Ljava/lang/String;Ljava/util/LinkedList;)V

    check-cast v0, Lcom/tencent/mm/vending/g/d$b;

    invoke-interface {v2, v0}, Lcom/tencent/mm/vending/g/c;->a(Lcom/tencent/mm/vending/g/d$b;)Lcom/tencent/mm/vending/g/d;

    move-result-object v2

    .line 107
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/d$b;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/report/d$b;-><init>(Ljava/lang/String;Ljava/util/LinkedList;)V

    check-cast v0, Lcom/tencent/mm/vending/g/d$a;

    invoke-interface {v2, v0}, Lcom/tencent/mm/vending/g/d;->a(Lcom/tencent/mm/vending/g/d$a;)Lcom/tencent/mm/vending/g/d;

    .line 116
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_1
.end method

.method public static final synthetic bDS()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/d;->mMf:Ljava/util/LinkedList;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/protobuf/esp;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const v6, 0x3871c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    const-string/jumbo v0, "Luggage.AppBrandIDKeyBatchReportNew"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "writeIDKeyData type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/tencent/mm/protocal/protobuf/esp;->odz:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/d;->mMf:Ljava/util/LinkedList;

    monitor-enter v1

    .line 37
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/d;->mMf:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 38
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/d;->mMf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 36
    monitor-exit v1

    .line 40
    sget v1, Lcom/tencent/mm/plugin/appbrand/report/d;->mMd:I

    if-lt v0, v1, :cond_0

    .line 41
    const-string/jumbo v0, "writeIDKeyData"

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/appbrand/report/d;->ax(Ljava/lang/String;Z)Z

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1053
    :goto_0
    return-void

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit v1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1053
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/d;->mMh:Ljava/lang/Object;

    monitor-enter v1

    .line 1054
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/d;->mMg:Lcom/tencent/mm/sdk/platformtools/ba;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/d;->mMg:Lcom/tencent/mm/sdk/platformtools/ba;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->fOV()Z

    move-result v0

    if-ne v0, v3, :cond_2

    .line 1055
    :cond_1
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ba;

    const-string/jumbo v3, "Luggage.AppBrandIDKeyBatchReportNew"

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/d$c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/report/d$c;-><init>()V

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/ba$a;

    .line 1059
    const/4 v4, 0x1

    .line 1055
    invoke-direct {v2, v3, v0, v4}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    .line 1060
    sget-wide v4, Lcom/tencent/mm/plugin/appbrand/report/d;->mMe:J

    invoke-virtual {v2, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 1059
    sput-object v2, Lcom/tencent/mm/plugin/appbrand/report/d;->mMg:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 1063
    :cond_2
    sget-object v0, Lf/z;->Qbv:Lf/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1053
    monitor-exit v1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final cd(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method
