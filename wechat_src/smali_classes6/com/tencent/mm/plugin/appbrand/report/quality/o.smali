.class public final Lcom/tencent/mm/plugin/appbrand/report/quality/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/keylogger/base/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/report/quality/o$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001*B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0007J\u0012\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\u0017\u001a\u00020\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0007H\u0016J$\u0010\u0018\u001a\u00020\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J$\u0010\u001c\u001a\u00020\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u001c\u0010\u001d\u001a\u00020\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0012H\u0016J.\u0010\u001e\u001a\u00020\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020!H\u0002J\u0018\u0010\"\u001a\u00020\u00142\u0008\u0010#\u001a\u0004\u0018\u00010\u00072\u0006\u0010$\u001a\u00020\u0007J\u0010\u0010%\u001a\u00020\u00142\u0006\u0010&\u001a\u00020\'H\u0002J\u000c\u0010(\u001a\u00020\u0014*\u00020)H\u0007R\u0011\u0010\u0003\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0005R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\n \u000b*\u0004\u0018\u00010\n0\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00120\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/report/quality/WAKeyStepKvLogger;",
        "Lcom/tencent/mm/plugin/appbrand/keylogger/base/IKeyStepListener;",
        "()V",
        "ENABLE",
        "",
        "()Z",
        "MMKV_KEY_SPLITOR_PROCESS_REPORTED_STARTED",
        "",
        "MMKV_KEY_SUFFIX_RUNNING_RESOURCE_PREPARING",
        "MMKV_MARK_RUNNING_PROCESS",
        "Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;",
        "kotlin.jvm.PlatformType",
        "getMMKV_MARK_RUNNING_PROCESS",
        "()Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;",
        "TAG",
        "mapAppId2InstanceId",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "mapChild2ParentNode",
        "Lcom/tencent/mm/plugin/appbrand/keylogger/base/IKeyStep;",
        "checkReportDebugFlag",
        "",
        "onProcessEnd",
        "sessionId",
        "onProcessStart",
        "onStepFail",
        "step",
        "cost",
        "",
        "onStepOK",
        "onStepStart",
        "reportStep",
        "_cost",
        "reason",
        "Lcom/tencent/mm/plugin/appbrand/report/quality/WAKeyStepKvLogger$REPORT_REASON;",
        "setAppId2InstanceId",
        "appId",
        "instanceId",
        "setChild2ParentMapping",
        "node",
        "Lcom/tencent/mm/plugin/appbrand/keylogger/base/StepNodeWrapper;",
        "reportCustom",
        "Lcom/tencent/mm/autogen/mmdata/rpt/WALifeCycleTimeAxisItemStruct;",
        "REPORT_REASON",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field private static final mRK:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final mRL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;",
            "Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final mRM:Lcom/tencent/mm/plugin/appbrand/report/quality/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x38740

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/quality/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/o;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/quality/o;->mRM:Lcom/tencent/mm/plugin/appbrand/report/quality/o;

    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/quality/o;->mRK:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/quality/o;->mRL:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/o;->bEN()V

    .line 46
    const-class v0, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;

    const-string/jumbo v1, "mp"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/keylogger/f;->d(Ljava/lang/Class;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/keylogger/base/h;

    move-result-object v0

    .line 47
    const-string/jumbo v1, "root"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/o;->c(Lcom/tencent/mm/plugin/appbrand/keylogger/base/h;)V

    .line 48
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/tencent/mm/g/b/a/ir;)V
    .locals 7

    .prologue
    const v6, 0x3873a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$reportCustom"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell;->bkm()Z

    move-result v0

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/g/b/a/ir;->PG()Ljava/lang/String;

    move-result-object v1

    .line 94
    const-string/jumbo v2, "MicroMsg.AppBrand.WAKeyStepKvLogger"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "custom report 19175 "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " |reportNow:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/report/a;->mLB:Lcom/tencent/mm/plugin/appbrand/report/a;

    invoke-virtual {p0}, Lcom/tencent/mm/g/b/a/ir;->getId()I

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "rptValue"

    invoke-static {v1, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, v3, v4

    invoke-static {v2, v0, v0, v0, v3}, Lcom/tencent/mm/plugin/appbrand/report/a;->a(IZZZ[Ljava/lang/Object;)V

    .line 96
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static synthetic a(Lcom/tencent/mm/plugin/appbrand/report/quality/o;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;Lcom/tencent/mm/plugin/appbrand/report/quality/o$a;)V
    .locals 7

    .prologue
    const v0, 0x3873c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    const-wide/16 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/appbrand/report/quality/o;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;JLcom/tencent/mm/plugin/appbrand/report/quality/o$a;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;JLcom/tencent/mm/plugin/appbrand/report/quality/o$a;)V
    .locals 7

    .prologue
    const v0, 0x3873b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/o;->bEM()Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    const v0, 0x3873b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 203
    :goto_0
    return-void

    .line 103
    :cond_0
    if-nez p2, :cond_1

    const v0, 0x3873b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 104
    :cond_1
    if-nez p1, :cond_2

    const v0, 0x3873b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 107
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell;->bkm()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 108
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mars/smc/SmcLogic;->SetDebugFlag(Z)V

    .line 112
    :cond_3
    instance-of v0, p2, Lcom/tencent/mm/plugin/appbrand/keylogger/base/i;

    if-eqz v0, :cond_4

    .line 113
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/report/quality/o;->Xr(Ljava/lang/String;)V

    .line 2031
    :cond_4
    const-string/jumbo v0, "WAKeyStepKvLogger_RUNNING_PROCESS"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->gD(Ljava/lang/String;I)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 115
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 116
    const v0, 0x3873b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 118
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/quality/o;->mRK:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_6

    const v0, 0x3873b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_6
    const-string/jumbo v1, "mapAppId2InstanceId[appId] ?: return"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/report/quality/o$b;

    invoke-direct {v2, v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/report/quality/o$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;)V

    .line 148
    instance-of v0, p2, Lcom/tencent/mm/plugin/appbrand/keylogger/base/i;

    if-eqz v0, :cond_7

    .line 149
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/report/quality/o$b;->bEP()Lcom/tencent/mm/g/b/a/ir;

    move-result-object v0

    .line 150
    const-string/jumbo v1, "StartUp"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/ir;->tP(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ir;

    .line 151
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/ir;->pL(J)Lcom/tencent/mm/g/b/a/ir;

    .line 152
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/ir;->pK(J)Lcom/tencent/mm/g/b/a/ir;

    .line 153
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/o;->a(Lcom/tencent/mm/g/b/a/ir;)V

    const v0, 0x3873b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 154
    :cond_7
    instance-of v0, p2, Lcom/tencent/mm/plugin/appbrand/keylogger/base/f;

    if-eqz v0, :cond_8

    .line 155
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/report/quality/o$b;->bEP()Lcom/tencent/mm/g/b/a/ir;

    move-result-object v0

    .line 156
    const-string/jumbo v1, "StartUp"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/ir;->tP(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ir;

    .line 157
    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/ir;->pL(J)Lcom/tencent/mm/g/b/a/ir;

    .line 158
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/ir;->pK(J)Lcom/tencent/mm/g/b/a/ir;

    .line 159
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/o;->a(Lcom/tencent/mm/g/b/a/ir;)V

    const v0, 0x3873b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 162
    :cond_8
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/quality/p;->cbA:[I

    invoke-virtual {p5}, Lcom/tencent/mm/plugin/appbrand/report/quality/o$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 5031
    const-string/jumbo v0, "WAKeyStepKvLogger_RUNNING_PROCESS"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->gD(Ljava/lang/String;I)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "__SPLITOR_PROCESS_REPORTED_STARTED__"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p2}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 175
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    .line 6031
    const-string/jumbo v3, "WAKeyStepKvLogger_RUNNING_PROCESS"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bc;->gD(Ljava/lang/String;I)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v3

    .line 176
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "__SPLITOR_PROCESS_REPORTED_STARTED__"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {p2}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long p3, v0, v4

    .line 180
    :cond_9
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_c

    .line 182
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/report/quality/o$b;->bEP()Lcom/tencent/mm/g/b/a/ir;

    move-result-object v3

    .line 183
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/quality/o$a;->mRO:Lcom/tencent/mm/plugin/appbrand/report/quality/o$a;

    if-ne v0, p5, :cond_b

    const-wide/16 v0, 0x1

    :goto_1
    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/g/b/a/ir;->pL(J)Lcom/tencent/mm/g/b/a/ir;

    .line 184
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/g/b/a/ir;->pK(J)Lcom/tencent/mm/g/b/a/ir;

    .line 185
    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/report/quality/o;->a(Lcom/tencent/mm/g/b/a/ir;)V

    .line 7031
    const-string/jumbo v0, "WAKeyStepKvLogger_RUNNING_PROCESS"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->gD(Ljava/lang/String;I)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "__SPLITOR_PROCESS_REPORTED_STARTED__"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p2}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 189
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/report/quality/o$b;->bEP()Lcom/tencent/mm/g/b/a/ir;

    move-result-object v0

    .line 190
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/ir;->pL(J)Lcom/tencent/mm/g/b/a/ir;

    .line 191
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    sub-long/2addr v2, p3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/ir;->pK(J)Lcom/tencent/mm/g/b/a/ir;

    .line 192
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/o;->a(Lcom/tencent/mm/g/b/a/ir;)V

    const v0, 0x3873b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3031
    :pswitch_0
    const-string/jumbo v0, "WAKeyStepKvLogger_RUNNING_PROCESS"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->gD(Ljava/lang/String;I)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "__SPLITOR_PROCESS_REPORTED_STARTED__"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p2}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 165
    const v0, 0x3873b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 167
    :cond_a
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/report/quality/o$b;->bEP()Lcom/tencent/mm/g/b/a/ir;

    move-result-object v0

    .line 168
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/ir;->pL(J)Lcom/tencent/mm/g/b/a/ir;

    .line 169
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/ir;->pK(J)Lcom/tencent/mm/g/b/a/ir;

    .line 170
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/o;->a(Lcom/tencent/mm/g/b/a/ir;)V

    .line 4031
    const-string/jumbo v0, "WAKeyStepKvLogger_RUNNING_PROCESS"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->gD(Ljava/lang/String;I)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "__SPLITOR_PROCESS_REPORTED_STARTED__"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p2}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const v0, 0x3873b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 183
    :cond_b
    const-wide/16 v0, 0x3

    goto/16 :goto_1

    .line 196
    :cond_c
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/report/quality/o$b;->bEP()Lcom/tencent/mm/g/b/a/ir;

    move-result-object v0

    .line 197
    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/ir;->pL(J)Lcom/tencent/mm/g/b/a/ir;

    .line 198
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/ir;->pK(J)Lcom/tencent/mm/g/b/a/ir;

    .line 199
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/o;->a(Lcom/tencent/mm/g/b/a/ir;)V

    .line 203
    :cond_d
    const v0, 0x3873b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 162
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static final bEM()Z
    .locals 2

    .prologue
    const v1, 0x38735

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_PURPLE:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell;->bkm()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final bEN()V
    .locals 3

    .prologue
    const v2, 0x38736

    const/4 v1, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell;->bkm()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/o;->bEM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Lcom/tencent/mars/smc/SmcLogic;->SetDebugFlag(Z)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    sput-boolean v1, Lcom/tencent/mm/plugin/report/a/c;->AhP:Z

    .line 61
    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->aew(I)V

    .line 62
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ai;->setConsoleLogOpen(Z)V

    .line 65
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 58
    :catch_0
    move-exception v0

    sput-boolean v1, Lcom/tencent/mm/plugin/report/a/c;->AhP:Z

    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 58
    sput-boolean v1, Lcom/tencent/mm/plugin/report/a/c;->AhP:Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static final synthetic bEO()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/quality/o;->mRL:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private static c(Lcom/tencent/mm/plugin/appbrand/keylogger/base/h;)V
    .locals 6

    .prologue
    const v5, 0x38737

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/h;->bwJ()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1070
    sget-object v0, Lf/a/v;->QbL:Lf/a/v;

    check-cast v0, Ljava/util/List;

    .line 68
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 236
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/h;

    .line 69
    const-string/jumbo v1, "child"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/h;->bwJ()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_2
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    .line 70
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/o;->c(Lcom/tencent/mm/plugin/appbrand/keylogger/base/h;)V

    .line 72
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/h;->bwK()Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 73
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/quality/o;->mRL:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/h;->bwK()Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_4
    const-string/jumbo v3, "child.asStep()!!"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/h;->bwK()Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_5
    const-string/jumbo v4, "node.asStep()!!"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 69
    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    .line 76
    :cond_7
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static eB(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x38738

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "instanceId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 79
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 80
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 83
    :goto_1
    return-void

    .line 79
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 82
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/quality/o;->mRK:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method


# virtual methods
.method public final Xr(Ljava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0x3873f

    const/4 v4, 0x0

    const/4 v6, 0x2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 226
    if-nez p1, :cond_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 234
    :goto_0
    return-void

    .line 10031
    :cond_0
    const-string/jumbo v0, "WAKeyStepKvLogger_RUNNING_PROCESS"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bc;->gD(Ljava/lang/String;I)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->allKeys()[Ljava/lang/String;

    move-result-object v0

    .line 238
    if-nez v0, :cond_1

    new-array v0, v4, [Ljava/lang/String;

    .line 239
    :cond_1
    array-length v5, v0

    move v3, v4

    :goto_1
    if-ge v3, v5, :cond_3

    aget-object v2, v0, v3

    .line 228
    if-nez v2, :cond_4

    const-string/jumbo v1, ""

    .line 10332
    :goto_2
    invoke-static {v1, p1, v4}, Lf/n/n;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    .line 228
    if-eqz v1, :cond_2

    .line 11031
    const-string/jumbo v1, "WAKeyStepKvLogger_RUNNING_PROCESS"

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/bc;->gD(Ljava/lang/String;I)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v1

    .line 229
    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 231
    :cond_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 12031
    :cond_3
    const-string/jumbo v0, "WAKeyStepKvLogger_RUNNING_PROCESS"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bc;->gD(Ljava/lang/String;I)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 232
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13031
    const-string/jumbo v0, "WAKeyStepKvLogger_RUNNING_PROCESS"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bc;->gD(Ljava/lang/String;I)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_RUNNING_RESOURCE_PREPARING"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 234
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_4
    move-object v1, v2

    goto :goto_2
.end method

.method public final Xs(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x2

    const v3, 0x3873e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 216
    if-nez p1, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 223
    :goto_0
    return-void

    .line 8031
    :cond_0
    const-string/jumbo v0, "WAKeyStepKvLogger_RUNNING_PROCESS"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->gD(Ljava/lang/String;I)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 217
    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bc;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9031
    const-string/jumbo v0, "WAKeyStepKvLogger_RUNNING_PROCESS"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->gD(Ljava/lang/String;I)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_RUNNING_RESOURCE_PREPARING"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 220
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell;->bkm()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/a;->bDG()V

    .line 223
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;J)V
    .locals 9

    .prologue
    const v7, 0x38739

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    const-string/jumbo v1, "MicroMsg.AppBrand.WAKeyStepKvLogger"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onStepOk id:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " step:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " cost:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    sget-object v6, Lcom/tencent/mm/plugin/appbrand/report/quality/o$a;->mRO:Lcom/tencent/mm/plugin/appbrand/report/quality/o$a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/appbrand/report/quality/o;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;JLcom/tencent/mm/plugin/appbrand/report/quality/o$a;)V

    .line 88
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 86
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;)V
    .locals 4

    .prologue
    const v3, 0x3873d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    const-string/jumbo v1, "MicroMsg.AppBrand.WAKeyStepKvLogger"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onStepStart id:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " step:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/quality/o$a;->mRN:Lcom/tencent/mm/plugin/appbrand/report/quality/o$a;

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/o;->a(Lcom/tencent/mm/plugin/appbrand/report/quality/o;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;Lcom/tencent/mm/plugin/appbrand/report/quality/o$a;)V

    .line 208
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 206
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
