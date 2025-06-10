.class public final Lcom/tencent/mm/plugin/performance/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/app/o;
.implements Lcom/tencent/mm/app/p;
.implements Lcom/tencent/mm/pluginsdk/model/v$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/performance/c/a$e;,
        Lcom/tencent/mm/plugin/performance/c/a$f;,
        Lcom/tencent/mm/plugin/performance/c/a$a;,
        Lcom/tencent/mm/plugin/performance/c/a$b;,
        Lcom/tencent/mm/plugin/performance/c/a$c;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u00ad\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010*\u0005\u0016\u0019&25\u0018\u0000 Q2\u00020\u00012\u00020\u00022\u00020\u0003:\u0005OPQRSB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010>\u001a\u00020?H\u0002J\u0008\u0010@\u001a\u00020?H\u0002J\u0008\u0010A\u001a\u00020?H\u0002J\u0012\u0010B\u001a\u00020\t2\u0008\u0010C\u001a\u0004\u0018\u00010DH\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\u0012\u0010E\u001a\u00020?2\u0008\u0010F\u001a\u0004\u0018\u00010\tH\u0016J\u0012\u0010G\u001a\u00020?2\u0008\u0010F\u001a\u0004\u0018\u00010\tH\u0016J\u0010\u0010H\u001a\u00020?2\u0006\u0010I\u001a\u00020\u0012H\u0016J\u0012\u0010J\u001a\u00020?2\u0008\u0010K\u001a\u0004\u0018\u00010\tH\u0016J\u000e\u0010L\u001a\u00020?2\u0006\u0010M\u001a\u00020\u0012J\u0008\u0010N\u001a\u00020?H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000e0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0017R\u0010\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000RN\u0010\u001c\u001aB\u0012\u0004\u0012\u00020\t\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u001f0\u001e0\u001dj \u0012\u0004\u0012\u00020\t\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u001f0\u001e` X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\'R6\u0010(\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u001f0)j\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u001f`*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00101\u001a\u000202X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00103R\u0010\u00104\u001a\u000205X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00106R\u001a\u00107\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u0002080\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020:X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006T"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/performance/thread/ThreadPoolProfiler;",
        "Lcom/tencent/mm/app/IAppForegroundListener;",
        "Lcom/tencent/mm/pluginsdk/model/ScreenshotObserver$IOnScreenshotTakenListener;",
        "Lcom/tencent/mm/app/IPhoneScreenListener;",
        "()V",
        "aboutUITimer",
        "Lcom/tencent/mm/sdk/platformtools/MTimerHandler;",
        "batteryRecord",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lcom/tencent/mm/plugin/performance/thread/ThreadPoolProfiler$BatteryRecord;",
        "blowoutCount",
        "",
        "checkQueue",
        "Lcom/tencent/mm/plugin/performance/thread/ThreadPoolProfiler$CheckInfo;",
        "existThreadCount",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "isNeedReport",
        "",
        "lastCheckTime",
        "",
        "looperPrepareMonitor",
        "com/tencent/mm/plugin/performance/thread/ThreadPoolProfiler$looperPrepareMonitor$1",
        "Lcom/tencent/mm/plugin/performance/thread/ThreadPoolProfiler$looperPrepareMonitor$1;",
        "mainLooperListener",
        "com/tencent/mm/plugin/performance/thread/ThreadPoolProfiler$mainLooperListener$1",
        "Lcom/tencent/mm/plugin/performance/thread/ThreadPoolProfiler$mainLooperListener$1;",
        "maxBlowoutCount",
        "methodInfoMap",
        "Ljava/util/HashMap;",
        "",
        "Landroid/util/Pair;",
        "Lkotlin/collections/HashMap;",
        "otherTaskCount",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "otherThreadTime",
        "otherTime",
        "runCallback",
        "com/tencent/mm/plugin/performance/thread/ThreadPoolProfiler$runCallback$1",
        "Lcom/tencent/mm/plugin/performance/thread/ThreadPoolProfiler$runCallback$1;",
        "runnableMethodInfo",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "runningCount",
        "screenShotObserver",
        "Lcom/tencent/mm/pluginsdk/model/ScreenshotObserver;",
        "screenShotObserver2",
        "screenShotPath",
        "screenShotPath2",
        "taskPrinter",
        "com/tencent/mm/plugin/performance/thread/ThreadPoolProfiler$taskPrinter$1",
        "Lcom/tencent/mm/plugin/performance/thread/ThreadPoolProfiler$taskPrinter$1;",
        "threadPrinter",
        "com/tencent/mm/plugin/performance/thread/ThreadPoolProfiler$threadPrinter$1",
        "Lcom/tencent/mm/plugin/performance/thread/ThreadPoolProfiler$threadPrinter$1;",
        "timeRecord",
        "Lcom/tencent/mm/plugin/performance/thread/ThreadPoolProfiler$TimeRecord;",
        "uiBusyConcurrent",
        "",
        "uiTaskCount",
        "uiThreadTime",
        "uiTime",
        "checkExpiredTask",
        "",
        "dumpThreadPool",
        "dumpUIAbout",
        "getStackTrace",
        "thread",
        "Ljava/lang/Thread;",
        "onAppBackground",
        "activity",
        "onAppForeground",
        "onScreen",
        "isScreenOff",
        "onScreenshotTaken",
        "path",
        "open",
        "isProcessMain",
        "reportStatistics",
        "BatteryRecord",
        "CheckInfo",
        "Companion",
        "ReportType",
        "TimeRecord",
        "plugin-performance_release"
    }
.end annotation


# static fields
.field public static cuC:Z

.field private static final yFI:Lf/f;

.field public static final yFJ:Lcom/tencent/mm/plugin/performance/c/a$c;


# instance fields
.field private lastCheckTime:J

.field private final rCA:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final yFA:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final yFB:Ljava/lang/String;

.field private final yFC:Ljava/lang/String;

.field private final yFD:Lcom/tencent/mm/pluginsdk/model/v;

.field private final yFE:Lcom/tencent/mm/pluginsdk/model/v;

.field private final yFF:Lcom/tencent/mm/plugin/performance/c/a$j;

.field public final yFG:Lcom/tencent/mm/sdk/platformtools/ba;

.field private final yFH:Lcom/tencent/mm/plugin/performance/c/a$l;

.field private final yFi:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final yFj:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final yFk:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/performance/c/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final yFl:Z

.field private final yFm:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/performance/c/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final yFn:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/performance/c/a$f;",
            ">;"
        }
    .end annotation
.end field

.field private volatile yFo:I

.field private yFp:I

.field private yFq:Ljava/util/concurrent/atomic/AtomicLong;

.field private yFr:Ljava/util/concurrent/atomic/AtomicLong;

.field private yFs:Ljava/util/concurrent/atomic/AtomicLong;

.field private yFt:Ljava/util/concurrent/atomic/AtomicLong;

.field private yFu:Ljava/util/concurrent/atomic/AtomicLong;

.field private yFv:Ljava/util/concurrent/atomic/AtomicLong;

.field private yFw:[I

.field public final yFx:Lcom/tencent/mm/plugin/performance/c/a$n;

.field public final yFy:Lcom/tencent/mm/plugin/performance/c/a$i;

.field public final yFz:Lcom/tencent/mm/plugin/performance/c/a$m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x2d16c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/performance/c/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/performance/c/a$c;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/performance/c/a;->yFJ:Lcom/tencent/mm/plugin/performance/c/a$c;

    .line 78
    sget-object v0, Lcom/tencent/mm/plugin/performance/c/a$d;->yFL:Lcom/tencent/mm/plugin/performance/c/a$d;

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/performance/c/a;->yFI:Lf/f;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .prologue
    const v8, 0x2d16b

    const v4, 0x186a0

    const/16 v7, 0x64

    const/4 v2, 0x1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/performance/c/a;->yFi:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 98
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/performance/c/a;->yFj:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 99
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/performance/c/a;->yFk:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12085
    sget-boolean v0, Lcom/tencent/mm/protocal/d;->HLs:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/protocal/d;->HLt:Z

    if-eqz v0, :cond_1

    .line 12086
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->qWZ:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/16 v3, 0xa

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 12090
    :goto_0
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 12091
    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    .line 12092
    if-lt v0, v3, :cond_2

    move v1, v2

    .line 12093
    :goto_1
    const-string/jumbo v4, "ThreadPool.Profiler"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[isNeedReport] rand="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " test="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " isEnable="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " isRelease="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v3, Lcom/tencent/mm/protocal/d;->HLs:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " isTest="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v3, Lcom/tencent/mm/protocal/d;->HLt:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/performance/c/a;->yFl:Z

    .line 110
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/performance/c/a;->yFm:Ljava/util/concurrent/ConcurrentHashMap;

    .line 111
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/performance/c/a;->yFn:Ljava/util/concurrent/ConcurrentHashMap;

    .line 116
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/performance/c/a;->yFq:Ljava/util/concurrent/atomic/AtomicLong;

    .line 117
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/performance/c/a;->yFr:Ljava/util/concurrent/atomic/AtomicLong;

    .line 118
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/performance/c/a;->yFs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 119
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/performance/c/a;->yFt:Ljava/util/concurrent/atomic/AtomicLong;

    .line 120
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/performance/c/a;->yFu:Ljava/util/concurrent/atomic/AtomicLong;

    .line 121
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/performance/c/a;->yFv:Ljava/util/concurrent/atomic/AtomicLong;

    .line 122
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/performance/c/a;->yFw:[I

    .line 125
    new-instance v0, Lcom/tencent/mm/plugin/performance/c/a$n;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/performance/c/a$n;-><init>(Lcom/tencent/mm/plugin/performance/c/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/performance/c/a;->yFx:Lcom/tencent/mm/plugin/performance/c/a$n;

    .line 141
    new-instance v0, Lcom/tencent/mm/plugin/performance/c/a$i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/performance/c/a$i;-><init>(Lcom/tencent/mm/plugin/performance/c/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/performance/c/a;->yFy:Lcom/tencent/mm/plugin/performance/c/a$i;

    .line 178
    new-instance v0, Lcom/tencent/mm/plugin/performance/c/a$m;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/performance/c/a$m;-><init>(Lcom/tencent/mm/plugin/performance/c/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/performance/c/a;->yFz:Lcom/tencent/mm/plugin/performance/c/a$m;

    .line 434
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/performance/c/a;->rCA:Ljava/util/HashMap;

    .line 435
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/performance/c/a;->yFA:Ljava/util/ArrayList;

    .line 465
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v3, "Environment.getExternalStorageDirectory()"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "Screenshots"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/performance/c/a;->yFB:Ljava/lang/String;

    .line 466
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v3, "Environment.getExternalStorageDirectory()"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "Screenshots"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/performance/c/a;->yFC:Ljava/lang/String;

    .line 467
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/v;

    iget-object v3, p0, Lcom/tencent/mm/plugin/performance/c/a;->yFB:Ljava/lang/String;

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/v$a;

    invoke-direct {v1, v3, v0}, Lcom/tencent/mm/pluginsdk/model/v;-><init>(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/v$a;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/performance/c/a;->yFD:Lcom/tencent/mm/pluginsdk/model/v;

    .line 468
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/v;

    iget-object v3, p0, Lcom/tencent/mm/plugin/performance/c/a;->yFC:Ljava/lang/String;

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/v$a;

    invoke-direct {v1, v3, v0}, Lcom/tencent/mm/pluginsdk/model/v;-><init>(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/v$a;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/performance/c/a;->yFE:Lcom/tencent/mm/pluginsdk/model/v;

    .line 470
    new-instance v0, Lcom/tencent/mm/plugin/performance/c/a$j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/performance/c/a$j;-><init>(Lcom/tencent/mm/plugin/performance/c/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/performance/c/a;->yFF:Lcom/tencent/mm/plugin/performance/c/a$j;

    .line 504
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ba;

    const-string/jumbo v0, "ThreadPool.Profiler"

    invoke-static {v0}, Lcom/tencent/e/j/a;->bke(Ljava/lang/String;)Lcom/tencent/e/j/a;

    move-result-object v3

    new-instance v0, Lcom/tencent/mm/plugin/performance/c/a$g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/performance/c/a$g;-><init>(Lcom/tencent/mm/plugin/performance/c/a;)V

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/ba$a;

    invoke-direct {v1, v3, v0, v2}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/e/j/a;Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/performance/c/a;->yFG:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 516
    new-instance v0, Lcom/tencent/mm/plugin/performance/c/a$l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/performance/c/a$l;-><init>(Lcom/tencent/mm/plugin/performance/c/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/performance/c/a;->yFH:Lcom/tencent/mm/plugin/performance/c/a$l;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 12088
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->qXa:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    goto/16 :goto_0

    .line 12092
    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_1
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/performance/c/a;)V
    .locals 13

    .prologue
    const/16 v12, 0x11

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const v0, 0x2d16d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12299
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getProcessName()Ljava/lang/String;

    move-result-object v0

    .line 12300
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const/16 v2, 0x49c3

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    sget-object v4, Lcom/tencent/mm/plugin/performance/c/a$e;->yFQ:Lcom/tencent/mm/plugin/performance/c/a$e;

    .line 13045
    iget v4, v4, Lcom/tencent/mm/plugin/performance/c/a$e;->value:I

    .line 12300
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    iget v4, p0, Lcom/tencent/mm/plugin/performance/c/a;->yFo:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    aput-object v0, v3, v11

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/e;->e(I[Ljava/lang/Object;)V

    .line 12301
    iput v8, p0, Lcom/tencent/mm/plugin/performance/c/a;->yFo:I

    .line 12302
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const/16 v2, 0x49c3

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    sget-object v4, Lcom/tencent/mm/plugin/performance/c/a$e;->yFZ:Lcom/tencent/mm/plugin/performance/c/a$e;

    .line 14045
    iget v4, v4, Lcom/tencent/mm/plugin/performance/c/a$e;->value:I

    .line 12302
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    iget v4, p0, Lcom/tencent/mm/plugin/performance/c/a;->yFp:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    aput-object v0, v3, v11

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/e;->e(I[Ljava/lang/Object;)V

    .line 12303
    iput v8, p0, Lcom/tencent/mm/plugin/performance/c/a;->yFp:I

    .line 12304
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const/16 v2, 0x49c3

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    sget-object v4, Lcom/tencent/mm/plugin/performance/c/a$e;->yFR:Lcom/tencent/mm/plugin/performance/c/a$e;

    .line 15045
    iget v4, v4, Lcom/tencent/mm/plugin/performance/c/a$e;->value:I

    .line 12304
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    iget-object v4, p0, Lcom/tencent/mm/plugin/performance/c/a;->yFt:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v10

    aput-object v0, v3, v11

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/e;->e(I[Ljava/lang/Object;)V

    .line 12305
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const/16 v2, 0x49c3

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    sget-object v4, Lcom/tencent/mm/plugin/performance/c/a$e;->yFS:Lcom/tencent/mm/plugin/performance/c/a$e;

    .line 16045
    iget v4, v4, Lcom/tencent/mm/plugin/performance/c/a$e;->value:I

    .line 12305
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    iget-object v4, p0, Lcom/tencent/mm/plugin/performance/c/a;->yFu:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v10

    aput-object v0, v3, v11

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/e;->e(I[Ljava/lang/Object;)V

    .line 12306
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const/16 v2, 0x49c3

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    sget-object v4, Lcom/tencent/mm/plugin/performance/c/a$e;->yFT:Lcom/tencent/mm/plugin/performance/c/a$e;

    .line 17045
    iget v4, v4, Lcom/tencent/mm/plugin/performance/c/a$e;->value:I

    .line 12306
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    const/high16 v4, 0x42c80000    # 100.0f

    iget-object v5, p0, Lcom/tencent/mm/plugin/performance/c/a;->yFu:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    long-to-float v5, v6

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/mm/plugin/performance/c/a;->yFt:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    long-to-float v5, v6

    div-float/2addr v4, v5

    float-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    aput-object v0, v3, v11

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/e;->e(I[Ljava/lang/Object;)V

    .line 12307
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const/16 v2, 0x49c3

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    sget-object v4, Lcom/tencent/mm/plugin/performance/c/a$e;->yFV:Lcom/tencent/mm/plugin/performance/c/a$e;

    .line 18045
    iget v4, v4, Lcom/tencent/mm/plugin/performance/c/a$e;->value:I

    .line 12307
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    iget-object v4, p0, Lcom/tencent/mm/plugin/performance/c/a;->yFr:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v10

    aput-object v0, v3, v11

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/e;->e(I[Ljava/lang/Object;)V

    .line 12308
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const/16 v2, 0x49c3

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    sget-object v4, Lcom/tencent/mm/plugin/performance/c/a$e;->yFU:Lcom/tencent/mm/plugin/performance/c/a$e;

    .line 19045
    iget v4, v4, Lcom/tencent/mm/plugin/performance/c/a$e;->value:I

    .line 12308
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    iget-object v4, p0, Lcom/tencent/mm/plugin/performance/c/a;->yFq:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v10

    aput-object v0, v3, v11

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/e;->e(I[Ljava/lang/Object;)V

    .line 12309
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const/16 v2, 0x49c3

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    sget-object v4, Lcom/tencent/mm/plugin/performance/c/a$e;->yFW:Lcom/tencent/mm/plugin/performance/c/a$e;

    .line 20045
    iget v4, v4, Lcom/tencent/mm/plugin/performance/c/a$e;->value:I

    .line 12309
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    const/high16 v4, 0x42c80000    # 100.0f

    iget-object v5, p0, Lcom/tencent/mm/plugin/performance/c/a;->yFr:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    long-to-float v5, v6

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/mm/plugin/performance/c/a;->yFq:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    long-to-float v5, v6

    div-float/2addr v4, v5

    float-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    aput-object v0, v3, v11

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/e;->e(I[Ljava/lang/Object;)V

    .line 12310
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const/16 v2, 0x49c3

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    sget-object v4, Lcom/tencent/mm/plugin/performance/c/a$e;->yFX:Lcom/tencent/mm/plugin/performance/c/a$e;

    .line 21045
    iget v4, v4, Lcom/tencent/mm/plugin/performance/c/a$e;->value:I

    .line 12310
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {}, Lcom/tencent/mm/plugin/performance/watchdogs/ThreadWatchDog;->getJavaThreadCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/e;->e(I[Ljava/lang/Object;)V

    .line 12311
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const/16 v2, 0x49c3

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    sget-object v4, Lcom/tencent/mm/plugin/performance/c/a$e;->yFY:Lcom/tencent/mm/plugin/performance/c/a$e;

    .line 22045
    iget v4, v4, Lcom/tencent/mm/plugin/performance/c/a$e;->value:I

    .line 12311
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    const/high16 v4, 0x42c80000    # 100.0f

    iget-object v5, p0, Lcom/tencent/mm/plugin/performance/c/a;->yFw:[I

    aget v5, v5, v8

    int-to-float v5, v5

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/mm/plugin/performance/c/a;->yFw:[I

    aget v5, v5, v9

    int-to-float v5, v5

    div-float/2addr v4, v5

    float-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    aput-object v0, v3, v11

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/e;->e(I[Ljava/lang/Object;)V

    .line 43
    const v0, 0x2d16d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/performance/c/a;I)V
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/tencent/mm/plugin/performance/c/a;->yFp:I

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/performance/c/a;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/c/a;->yFj:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/performance/c/a;I)V
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/tencent/mm/plugin/performance/c/a;->yFo:I

    return-void
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/performance/c/a;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/performance/c/a;->yFl:Z

    return v0
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/performance/c/a;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/c/a;->yFm:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private final dXc()V
    .locals 7

    .prologue
    const v6, 0x2d169

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 414
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, " \n[RunningTask]\n"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "StringBuilder(\" \\n[RunningTask]\").append(\"\\n\")"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    sget-object v0, Lcom/tencent/e/h;->OZl:Lcom/tencent/e/c;

    invoke-interface {v0}, Lcom/tencent/e/c;->gDN()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "ThreadPool.PROFILE.dumpRunningTask()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 416
    const-string/jumbo v1, "\t"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " => "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v4, "it.value"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 418
    :cond_0
    const-string/jumbo v0, "ThreadPool.Profiler"

    const-string/jumbo v1, "[dumpThreadPool] "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    invoke-static {v2}, Lf/n/n;->h(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 421
    const-string/jumbo v0, " \n[WaitingTask]\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    sget-object v0, Lcom/tencent/e/h;->OZl:Lcom/tencent/e/c;

    invoke-interface {v0}, Lcom/tencent/e/c;->gDO()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "ThreadPool.PROFILE.dumpWaitingTask()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 423
    const-string/jumbo v1, "# "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "entry.value"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 566
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 425
    const-string/jumbo v1, "\t|* "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " => "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string/jumbo v5, "it.second"

    invoke-static {v0, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 428
    :cond_2
    const-string/jumbo v0, "ThreadPool.Profiler"

    const-string/jumbo v1, "[dumpThreadPool] "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    const-string/jumbo v0, "ThreadPool.Profiler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[dumpThreadPool] Alive Thread Count = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/performance/c/a;->yFj:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " Global Running Count = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/performance/c/a;->yFi:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " maxRunningCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/performance/c/a;->yFo:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    invoke-direct {p0}, Lcom/tencent/mm/plugin/performance/c/a;->dXd()V

    .line 431
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final dXd()V
    .locals 10

    .prologue
    const v9, 0x2d16a

    const/16 v8, 0xa

    const/4 v7, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 510
    const-string/jumbo v0, "ThreadPool.Profiler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[dumpThreadPool]\n averageUITime="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/performance/c/a;->yFt:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    long-to-float v2, v2

    mul-float/2addr v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/performance/c/a;->yFv:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    long-to-float v3, v4

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " averageUIThreadTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/performance/c/a;->yFu:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    long-to-float v2, v2

    mul-float/2addr v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/performance/c/a;->yFv:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    long-to-float v3, v4

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "averageOtherTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 511
    iget-object v2, p0, Lcom/tencent/mm/plugin/performance/c/a;->yFq:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    long-to-float v2, v2

    mul-float/2addr v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/performance/c/a;->yFs:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    long-to-float v3, v4

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " averageOtherThreadTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/performance/c/a;->yFr:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    long-to-float v2, v2

    mul-float/2addr v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/performance/c/a;->yFs:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    long-to-float v3, v4

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "uiTaskCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 512
    iget-object v2, p0, Lcom/tencent/mm/plugin/performance/c/a;->yFv:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " otherTaskCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/performance/c/a;->yFs:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "uiBusyConcurrent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 513
    iget-object v2, p0, Lcom/tencent/mm/plugin/performance/c/a;->yFw:[I

    aget v2, v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " averageUIConcurrent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/performance/c/a;->yFw:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/performance/c/a;->yFw:[I

    aget v3, v3, v7

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " concurrentRadio="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/performance/c/a;->yFw:[I

    aget v2, v2, v7

    int-to-float v2, v2

    mul-float/2addr v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/performance/c/a;->yFv:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    long-to-float v3, v4

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 510
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic dXe()Lf/f;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/tencent/mm/plugin/performance/c/a;->yFI:Lf/f;

    return-object v0
.end method

.method public static final synthetic e(Lcom/tencent/mm/plugin/performance/c/a;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/c/a;->yFk:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static final synthetic f(Lcom/tencent/mm/plugin/performance/c/a;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/c/a;->yFi:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static final synthetic g(Lcom/tencent/mm/plugin/performance/c/a;)[I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/c/a;->yFw:[I

    return-object v0
.end method

.method public static final synthetic h(Lcom/tencent/mm/plugin/performance/c/a;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/c/a;->yFt:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public static final synthetic i(Lcom/tencent/mm/plugin/performance/c/a;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/c/a;->yFu:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public static final synthetic j(Lcom/tencent/mm/plugin/performance/c/a;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/c/a;->yFv:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public static final synthetic k(Lcom/tencent/mm/plugin/performance/c/a;)V
    .locals 1

    .prologue
    const v0, 0x2d16e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/performance/c/a;->dXd()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic l(Lcom/tencent/mm/plugin/performance/c/a;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/tencent/mm/plugin/performance/c/a;->yFp:I

    return v0
.end method

.method public static final synthetic m(Lcom/tencent/mm/plugin/performance/c/a;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/tencent/mm/plugin/performance/c/a;->yFo:I

    return v0
.end method

.method public static final synthetic n(Lcom/tencent/mm/plugin/performance/c/a;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/c/a;->yFn:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static final synthetic o(Lcom/tencent/mm/plugin/performance/c/a;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/c/a;->yFr:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public static final synthetic p(Lcom/tencent/mm/plugin/performance/c/a;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/c/a;->yFq:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public static final synthetic q(Lcom/tencent/mm/plugin/performance/c/a;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/c/a;->yFs:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method


# virtual methods
.method public final cd(Z)V
    .locals 14

    .prologue
    const v0, 0x2d165

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 274
    if-nez p1, :cond_1a

    .line 1317
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 1318
    iget-wide v0, p0, Lcom/tencent/mm/plugin/performance/c/a;->lastCheckTime:J

    sub-long v0, v6, v0

    const-wide/32 v2, 0xdbba0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1a

    .line 1319
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/performance/c/a;->yFl:Z

    if-eqz v0, :cond_1a

    .line 1321
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 1322
    const/4 v4, 0x0

    .line 1323
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/c/a;->yFk:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    .line 1546
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 1547
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1323
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/performance/c/a$b;

    .line 2173
    iget-wide v10, v2, Lcom/tencent/mm/plugin/performance/c/a$b;->time:J

    .line 1323
    sub-long/2addr v8, v10

    const-wide/32 v10, 0xea60

    cmp-long v2, v8, v10

    if-ltz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/performance/c/a$b;

    .line 3173
    iget v2, v2, Lcom/tencent/mm/plugin/performance/c/a$b;->type:I

    .line 1323
    if-nez v2, :cond_1

    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_0

    .line 1549
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1323
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 1553
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v4

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1325
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v4, 0x40

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    invoke-static {v1, v4, v8, v9, v10}, Lf/n/n;->a(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    if-ltz v1, :cond_6

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_7

    move-object v1, v2

    :goto_4
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 1326
    const/4 v4, 0x0

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const/16 v8, 0x40

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    invoke-static {v2, v8, v9, v10, v11}, Lf/n/n;->a(Ljava/lang/CharSequence;CIZI)I

    move-result v2

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1325
    if-nez v1, :cond_1b

    .line 1328
    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1327
    check-cast v1, Ljava/lang/CharSequence;

    move-object v4, v1

    .line 1331
    :goto_5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v8, 0x23

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    invoke-static {v1, v8, v9, v10, v11}, Lf/n/n;->a(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    if-ltz v1, :cond_8

    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_9

    move-object v1, v2

    :goto_7
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 1332
    const/4 v8, 0x0

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const/16 v9, 0x23

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    invoke-static {v2, v9, v10, v11, v12}, Lf/n/n;->a(Ljava/lang/CharSequence;CIZI)I

    move-result v2

    invoke-virtual {v1, v8, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1331
    if-nez v1, :cond_5

    .line 1334
    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1333
    check-cast v1, Ljava/lang/CharSequence;

    .line 1336
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/e/j/a;->bkf(Ljava/lang/String;)Lcom/tencent/e/j/a;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/tencent/e/j/a;->gEq()Lcom/tencent/e/j/d;

    move-result-object v1

    move-object v2, v1

    .line 1338
    :goto_8
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, " has expired "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/performance/c/a$b;

    .line 4173
    iget-wide v12, v1, Lcom/tencent/mm/plugin/performance/c/a$b;->time:J

    .line 1338
    sub-long/2addr v10, v12

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, "ms size="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/tencent/e/j/d;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_9
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, " queue is null="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    if-nez v2, :cond_c

    const/4 v1, 0x1

    :goto_a
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, " isRunning="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/tencent/e/j/d;->isRunning()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_b
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1339
    const-string/jumbo v1, "ThreadPool.Profiler"

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1341
    if-nez v2, :cond_e

    const/4 v1, 0x0

    .line 1345
    :goto_c
    sget-object v2, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const/16 v9, 0x494a

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    sget-object v12, Lcom/tencent/mm/plugin/performance/c/a$e;->yFM:Lcom/tencent/mm/plugin/performance/c/a$e;

    .line 5045
    iget v12, v12, Lcom/tencent/mm/plugin/performance/c/a$e;->value:I

    .line 1345
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    aput-object v8, v10, v11

    const/4 v8, 0x2

    aput-object v4, v10, v8

    const/4 v4, 0x3

    const/16 v8, 0x11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v4

    const/4 v4, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getProcessName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v10, v4

    const/4 v4, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v4

    invoke-virtual {v2, v9, v10}, Lcom/tencent/mm/plugin/report/e;->e(I[Ljava/lang/Object;)V

    .line 1346
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1347
    const/4 v0, 0x1

    move v1, v0

    .line 1348
    goto/16 :goto_2

    .line 1325
    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 1331
    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_7

    .line 1336
    :cond_a
    const/4 v1, 0x0

    move-object v2, v1

    goto/16 :goto_8

    .line 1338
    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_c
    const/4 v1, 0x0

    goto :goto_a

    :cond_d
    const/4 v1, 0x0

    goto :goto_b

    .line 1342
    :cond_e
    invoke-virtual {v2}, Lcom/tencent/e/j/d;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x2

    goto :goto_c

    .line 1343
    :cond_f
    const/4 v1, 0x1

    goto :goto_c

    .line 1350
    :cond_10
    sget-object v0, Lcom/tencent/e/b;->OYI:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const-string/jumbo v2, "ForkThreadPoolExecutor.sGlobalForkThreadPool"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 1555
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v1

    :cond_11
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1351
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/e/b;

    if-eqz v0, :cond_11

    .line 1352
    invoke-virtual {v0}, Lcom/tencent/e/b;->getName()Ljava/lang/String;

    move-result-object v8

    .line 1353
    invoke-virtual {v0}, Lcom/tencent/e/b;->getCompletedTaskCount()J

    move-result-wide v10

    long-to-int v9, v10

    .line 1354
    invoke-virtual {v0}, Lcom/tencent/e/b;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v10

    .line 1355
    iget-object v1, p0, Lcom/tencent/mm/plugin/performance/c/a;->yFk:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/performance/c/a$b;

    if-nez v1, :cond_12

    .line 1356
    new-instance v4, Lcom/tencent/mm/plugin/performance/c/a$b;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const/4 v1, 0x1

    invoke-direct {v4, v12, v13, v1}, Lcom/tencent/mm/plugin/performance/c/a$b;-><init>(JI)V

    .line 1357
    iget-object v1, p0, Lcom/tencent/mm/plugin/performance/c/a;->yFk:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v1, Ljava/util/Map;

    const-string/jumbo v11, "key"

    invoke-static {v8, v11}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v4

    .line 1355
    :cond_12
    const-string/jumbo v4, "checkQueue[key] ?: run {\u2026eckInfo\n                }"

    invoke-static {v1, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5174
    iget v4, v1, Lcom/tencent/mm/plugin/performance/c/a$b;->count:I

    .line 1360
    sub-int v4, v9, v4

    .line 1361
    if-lez v9, :cond_13

    if-lez v10, :cond_13

    if-nez v4, :cond_13

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    .line 6173
    iget-wide v12, v1, Lcom/tencent/mm/plugin/performance/c/a$b;->time:J

    .line 1361
    sub-long/2addr v10, v12

    const-wide/32 v12, 0xea60

    cmp-long v4, v10, v12

    if-ltz v4, :cond_13

    .line 1362
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[ForkThreadPoolExecutor] "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " has expired "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    .line 7173
    iget-wide v12, v1, Lcom/tencent/mm/plugin/performance/c/a$b;->time:J

    .line 1362
    sub-long/2addr v10, v12

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "ms "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1363
    const-string/jumbo v2, "ThreadPool.Profiler"

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1364
    sget-object v2, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const/16 v4, 0x494a

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    sget-object v12, Lcom/tencent/mm/plugin/performance/c/a$e;->yFM:Lcom/tencent/mm/plugin/performance/c/a$e;

    .line 8045
    iget v12, v12, Lcom/tencent/mm/plugin/performance/c/a$e;->value:I

    .line 1364
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    aput-object v0, v10, v11

    const/4 v0, 0x2

    aput-object v8, v10, v0

    const/4 v0, 0x3

    const/16 v11, 0x11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v0

    const/4 v0, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getProcessName()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v0

    invoke-virtual {v2, v4, v10}, Lcom/tencent/mm/plugin/report/e;->e(I[Ljava/lang/Object;)V

    .line 1365
    invoke-virtual {v3, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1366
    const/4 v0, 0x1

    .line 8174
    :goto_e
    iput v9, v1, Lcom/tencent/mm/plugin/performance/c/a$b;->count:I

    move v2, v0

    .line 1351
    goto/16 :goto_d

    .line 1368
    :cond_13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    .line 8173
    iput-wide v10, v1, Lcom/tencent/mm/plugin/performance/c/a$b;->time:J

    move v0, v2

    goto :goto_e

    .line 1374
    :cond_14
    if-eqz v2, :cond_15

    .line 1375
    invoke-direct {p0}, Lcom/tencent/mm/plugin/performance/c/a;->dXc()V

    :cond_15
    move-object v0, v3

    .line 1378
    check-cast v0, Ljava/lang/Iterable;

    .line 1557
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1379
    iget-object v2, p0, Lcom/tencent/mm/plugin/performance/c/a;->yFk:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    .line 1382
    :cond_16
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/c/a;->yFm:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_19

    .line 1383
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/c/a;->yFm:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string/jumbo v1, "batteryRecord.values"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 1559
    new-instance v1, Lcom/tencent/mm/plugin/performance/c/a$h;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/performance/c/a$h;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lf/a/j;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 1383
    const/4 v1, 0x0

    const/16 v2, 0x1e

    iget-object v3, p0, Lcom/tencent/mm/plugin/performance/c/a;->yFm:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v3}, Lf/k/j;->mj(II)I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1560
    const/4 v1, 0x0

    .line 1561
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    if-gez v1, :cond_17

    invoke-static {}, Lf/a/j;->gPl()V

    :cond_17
    check-cast v0, Lcom/tencent/mm/plugin/performance/c/a$a;

    .line 1384
    const-string/jumbo v4, "ThreadPool.Profiler"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "[batteryRecord]#"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v5, 0x20

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1385
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const/16 v4, 0x49c3

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/16 v9, 0x11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x1

    sget-object v9, Lcom/tencent/mm/plugin/performance/c/a$e;->yGa:Lcom/tencent/mm/plugin/performance/c/a$e;

    .line 9045
    iget v9, v9, Lcom/tencent/mm/plugin/performance/c/a$e;->value:I

    .line 1385
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x2

    .line 9103
    iget-wide v10, v0, Lcom/tencent/mm/plugin/performance/c/a$a;->yFK:J

    .line 1385
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getProcessName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x4

    .line 10103
    iget-object v9, v0, Lcom/tencent/mm/plugin/performance/c/a$a;->name:Ljava/lang/String;

    .line 1385
    aput-object v9, v5, v8

    const/4 v8, 0x5

    .line 11103
    iget v0, v0, Lcom/tencent/mm/plugin/performance/c/a$a;->count:I

    .line 1385
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/report/e;->e(I[Ljava/lang/Object;)V

    move v1, v2

    .line 1386
    goto :goto_10

    .line 1387
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/c/a;->yFm:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1393
    :cond_19
    :goto_11
    iput-wide v6, p0, Lcom/tencent/mm/plugin/performance/c/a;->lastCheckTime:J

    .line 277
    :cond_1a
    const v0, 0x2d165

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1389
    :catch_0
    move-exception v0

    .line 1390
    const-string/jumbo v1, "ThreadPool.Profiler"

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    :cond_1b
    move-object v4, v1

    goto/16 :goto_5
.end method

.method public final dXb()V
    .locals 3

    .prologue
    const v2, 0x2d168

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 292
    sget-boolean v0, Lcom/tencent/mm/plugin/performance/c/a;->cuC:Z

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 296
    :goto_0
    return-void

    .line 293
    :cond_0
    new-instance v0, Lcom/tencent/mm/ab/c;

    const-string/jumbo v1, "ThreadPool.Profiler#onScreenshotTaken"

    invoke-direct {v0, v1}, Lcom/tencent/mm/ab/c;-><init>(Ljava/lang/String;)V

    .line 294
    invoke-direct {p0}, Lcom/tencent/mm/plugin/performance/c/a;->dXc()V

    .line 295
    invoke-virtual {v0}, Lcom/tencent/mm/ab/c;->anh()V

    .line 296
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onAppBackground(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x2d167

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 286
    sget-boolean v0, Lcom/tencent/mm/plugin/performance/c/a;->cuC:Z

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 289
    :goto_0
    return-void

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/c/a;->yFD:Lcom/tencent/mm/pluginsdk/model/v;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/v;->stopWatching()V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/c/a;->yFE:Lcom/tencent/mm/pluginsdk/model/v;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/v;->stopWatching()V

    .line 289
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onAppForeground(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x2d166

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 280
    sget-boolean v0, Lcom/tencent/mm/plugin/performance/c/a;->cuC:Z

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 283
    :goto_0
    return-void

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/c/a;->yFD:Lcom/tencent/mm/pluginsdk/model/v;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/v;->startWatching()V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/c/a;->yFE:Lcom/tencent/mm/pluginsdk/model/v;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/v;->startWatching()V

    .line 283
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
