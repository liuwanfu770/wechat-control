.class public final Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/af$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect$Receiver;,
        Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect$b;,
        Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0003-./B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0007H\u0016J\u001a\u0010\u0012\u001a\u00020\u000e2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0011\u001a\u00020\u0007H\u0016J\u0006\u0010\u0014\u001a\u00020\nJ\u0006\u0010\u0015\u001a\u00020\nJ\u0006\u0010\u0016\u001a\u00020\nJ\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0018\u001a\u00020\u0007J0\u0010\u0019\u001a\u00020\u001a2\u0016\u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u001cj\u0008\u0012\u0004\u0012\u00020\u0007`\u001d2\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0007H\u0002J\u000e\u0010 \u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\"J@\u0010#\u001a\u00020\u000e2\u0006\u0010$\u001a\u00020\u00102\u0006\u0010%\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u00072\u0006\u0010)\u001a\u00020\u00042\u0006\u0010*\u001a\u00020\u0004H\u0002JD\u0010#\u001a\u00020\u000e2\u0006\u0010$\u001a\u00020\u00102\u0016\u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u001cj\u0008\u0012\u0004\u0012\u00020\u0007`\u001d2\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0006\u0010+\u001a\u00020\u001aH\u0002J\u0006\u0010,\u001a\u00020\u000eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect;",
        "Lcom/tencent/mm/network/MMPushCore$IDataPackageReporter;",
        "()V",
        "TAG",
        "",
        "dataPackageInfoList",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect$DataPackageInfo;",
        "isScreenOff",
        "",
        "receiver",
        "Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect$Receiver;",
        "addNetReq",
        "",
        "type",
        "",
        "length",
        "addNetResp",
        "cgi",
        "canDataPackageFrequencyStatistics",
        "canStatisticsOtherStratagy",
        "dataPackageStatisticsOnlyHuawei",
        "formatTimeMillis",
        "timeMillis",
        "ifMatchHuaweiBatteryStratagy",
        "Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect$CheckResult;",
        "sortedTimeList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "maxInterval",
        "eachInterval",
        "init",
        "application",
        "Landroid/app/Application;",
        "reportDataFrequency",
        "action",
        "reqNum",
        "respNum",
        "dataStartTime",
        "dataEndTime",
        "reqContent",
        "respContent",
        "checkResult",
        "reportDataPackageFrequency",
        "CheckResult",
        "DataPackageInfo",
        "Receiver",
        "plugin-report_release"
    }
.end annotation


# static fields
.field private static final AhL:Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect$Receiver;

.field private static final AhM:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final AhN:Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect;

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.DataPackageFrequencyDetect"

.field private static cIw:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2e2f3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect;->AhN:Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect;

    .line 23
    const-string/jumbo v0, "MicroMsg.DataPackageFrequencyDetect"

    sput-object v0, Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect;->TAG:Ljava/lang/String;

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect$Receiver;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect$Receiver;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect;->AhL:Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect$Receiver;

    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect;->AhM:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/ArrayList;JJ)Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect$a;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;JJ)",
            "Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect$a;"
        }
    .end annotation

    .prologue
    const v0, 0x2e2ee

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 102
    new-instance v0, Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect$a;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect$a;-><init>(ZJJ)V

    const v1, 0x2e2ee

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 129
    :goto_0
    return-object v0

    .line 104
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "sortedTimeList[0]"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long v0, v2, v0

    cmp-long v0, v0, p1

    if-gez v0, :cond_1

    .line 105
    new-instance v0, Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect$a;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect$a;-><init>(ZJJ)V

    const v1, 0x2e2ee

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 107
    :cond_1
    const-wide/16 v2, -0x1

    .line 108
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p0

    .line 109
    check-cast v0, Ljava/lang/Iterable;

    .line 222
    const/4 v1, 0x0

    .line 223
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-wide v4, v2

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    if-gez v1, :cond_2

    invoke-static {}, Lf/a/j;->gPl()V

    :cond_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 110
    const-wide/16 v10, -0x1

    cmp-long v0, v4, v10

    if-eqz v0, :cond_3

    .line 111
    sub-long v4, v6, v4

    .line 112
    cmp-long v0, v4, p3

    if-lez v0, :cond_3

    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move v1, v2

    move-wide v4, v6

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 119
    new-instance v0, Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "sortedTimeList[0]"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v5, "sortedTimeList[sortedTimeList.size - 1]"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect$a;-><init>(ZJJ)V

    const v1, 0x2e2ee

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 121
    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "sortedTimeList[0]"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 122
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Integer;

    .line 123
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    sub-long/2addr v6, v2

    cmp-long v0, v6, p1

    if-ltz v0, :cond_6

    .line 124
    new-instance v0, Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect$a;

    const/4 v1, 0x1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v5, "sortedTimeList[i - 1]"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect$a;-><init>(ZJJ)V

    const v1, 0x2e2ee

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 126
    :cond_6
    const-string/jumbo v0, "i"

    invoke-static {v4, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v2, "sortedTimeList[i]"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_2

    .line 129
    :cond_7
    new-instance v0, Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect$a;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect$a;-><init>(ZJJ)V

    const v1, 0x2e2ee

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private static a(ILjava/util/ArrayList;Ljava/util/concurrent/ConcurrentHashMap;Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect$a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect$b;",
            ">;",
            "Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect$a;",
            ")V"
        }
    .end annotation

    .prologue
    const v0, 0x2e2ef

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3194
    iget-wide v0, p3, Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect$a;->startTime:J

    .line 133
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 4194
    iget-wide v2, p3, Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect$a;->endTime:J

    .line 134
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 135
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 136
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 137
    const-wide/16 v6, 0x0

    .line 138
    const-wide/16 v4, 0x0

    .line 139
    if-gt v0, v3, :cond_6

    move v2, v0

    .line 140
    :goto_0
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect$b;

    .line 141
    if-eqz v1, :cond_2

    .line 5188
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect$b;->AhO:Z

    .line 142
    if-eqz v0, :cond_3

    .line 143
    const-wide/16 v10, 0x1

    add-long/2addr v6, v10

    .line 144
    const/4 v0, 0x0

    .line 6188
    iget v10, v1, Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect$b;->type:I

    .line 145
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 7188
    iget v0, v1, Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect$b;->type:I

    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 148
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 8188
    iget v1, v1, Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect$b;->type:I

    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :cond_2
    :goto_1
    if-eq v2, v3, :cond_6

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 151
    :cond_3
    const-wide/16 v10, 0x1

    add-long/2addr v4, v10

    .line 152
    const/4 v0, 0x0

    .line 9188
    iget-object v10, v1, Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect$b;->cgi:Ljava/lang/String;

    .line 153
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 10188
    iget-object v0, v1, Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect$b;->cgi:Ljava/lang/String;

    .line 154
    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_4
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 156
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 11188
    iget-object v1, v1, Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect$b;->cgi:Ljava/lang/String;

    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 161
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    const-string/jumbo v1, "reqMap.entries"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 225
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 163
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v8, 0x5f

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 165
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    const-string/jumbo v1, "respMap.entries"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 227
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 167
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v9, "it.key"

    invoke-static {v0, v9}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v9, "/"

    invoke-static {v0, v9}, Lf/n/n;->ox(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 168
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v9, 0x5f

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 11194
    :cond_8
    iget-wide v0, p3, Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect$a;->startTime:J

    .line 12194
    iget-wide v8, p3, Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect$a;->endTime:J

    .line 170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v10, "reqContent.toString()"

    invoke-static {v2, v10}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v10, "respContent.toString()"

    invoke-static {v3, v10}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13175
    new-instance v10, Lcom/tencent/mm/g/b/a/e;

    invoke-direct {v10}, Lcom/tencent/mm/g/b/a/e;-><init>()V

    .line 13176
    invoke-virtual {v10, p0}, Lcom/tencent/mm/g/b/a/e;->hY(I)Lcom/tencent/mm/g/b/a/e;

    .line 13177
    invoke-virtual {v10, v6, v7}, Lcom/tencent/mm/g/b/a/e;->bl(J)Lcom/tencent/mm/g/b/a/e;

    .line 13178
    invoke-virtual {v10, v4, v5}, Lcom/tencent/mm/g/b/a/e;->bm(J)Lcom/tencent/mm/g/b/a/e;

    .line 13179
    invoke-virtual {v10, v0, v1}, Lcom/tencent/mm/g/b/a/e;->bn(J)Lcom/tencent/mm/g/b/a/e;

    .line 13180
    invoke-virtual {v10, v8, v9}, Lcom/tencent/mm/g/b/a/e;->bo(J)Lcom/tencent/mm/g/b/a/e;

    .line 13181
    invoke-virtual {v10, v2}, Lcom/tencent/mm/g/b/a/e;->gU(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/e;

    .line 13182
    invoke-virtual {v10, v3}, Lcom/tencent/mm/g/b/a/e;->gV(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/e;

    .line 13183
    add-long v0, v6, v4

    invoke-virtual {v10, v0, v1}, Lcom/tencent/mm/g/b/a/e;->bp(J)Lcom/tencent/mm/g/b/a/e;

    .line 13184
    invoke-virtual {v10}, Lcom/tencent/mm/g/b/a/e;->aPT()Z

    .line 13185
    sget-object v0, Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect;->TAG:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/tencent/mm/g/b/a/e;->PH()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const v0, 0x2e2ef

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static eiE()V
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    const v9, 0x2e2ed

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    sget-object v0, Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect;->AhM:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 77
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 98
    :goto_0
    return-void

    .line 79
    :cond_0
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect;->AhM:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-direct {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 80
    sget-object v0, Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect;->AhM:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 81
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v6

    .line 82
    check-cast v0, Ljava/util/Map;

    .line 220
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 83
    sget-object v3, Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect;->TAG:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v7

    .line 86
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lf/a/j;->sort(Ljava/util/List;)V

    .line 87
    const-wide/32 v2, 0x493e0

    const-wide/16 v4, 0x1388

    invoke-static {v7, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect;->a(Ljava/util/ArrayList;JJ)Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect$a;

    move-result-object v0

    .line 1194
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect$a;->result:Z

    .line 88
    if-eqz v2, :cond_2

    .line 89
    invoke-static {v8, v7, v6, v0}, Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect;->a(ILjava/util/ArrayList;Ljava/util/concurrent/ConcurrentHashMap;Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect$a;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 91
    :cond_2
    const-wide/32 v2, 0x36ee80

    const-wide/32 v4, 0xea60

    invoke-static {v7, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect;->a(Ljava/util/ArrayList;JJ)Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect$a;

    move-result-object v0

    .line 2194
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect$a;->result:Z

    .line 92
    if-eqz v2, :cond_3

    .line 93
    const/4 v1, 0x2

    invoke-static {v1, v7, v6, v0}, Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect;->a(ILjava/util/ArrayList;Ljava/util/concurrent/ConcurrentHashMap;Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect$a;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2215
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/expt/h/d;->cBu()Lcom/tencent/mm/plugin/expt/h/d;

    move-result-object v0

    const-string/jumbo v2, "clicfg_android_data_package_frequency_statistic_other_report_switch"

    const-string/jumbo v3, "1"

    invoke-virtual {v0, v2, v3, v1, v8}, Lcom/tencent/mm/plugin/expt/h/d;->b(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 2216
    sget-object v2, Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "canStatisticsOtherStratagy() sw:%s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2217
    const-string/jumbo v2, "1"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    const/4 v8, 0x3

    new-instance v0, Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect$a;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "timeList[0]"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v5, "timeList[timeList.size - 1]"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect$a;-><init>(ZJJ)V

    invoke-static {v8, v7, v6, v0}, Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect;->a(ILjava/util/ArrayList;Ljava/util/concurrent/ConcurrentHashMap;Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect$a;)V

    .line 98
    :cond_4
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static eiF()Z
    .locals 6

    .prologue
    const v5, 0x2e2f1

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 203
    invoke-static {}, Lcom/tencent/mm/plugin/expt/h/d;->cBu()Lcom/tencent/mm/plugin/expt/h/d;

    move-result-object v0

    const-string/jumbo v1, "clicfg_android_data_package_frequency_statistic_switch"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/tencent/mm/plugin/expt/h/d;->b(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 204
    sget-object v1, Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "canDataPackageFrequencyStatistics() sw:%s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    const-string/jumbo v1, "1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static eiG()Z
    .locals 6

    .prologue
    const v5, 0x2e2f2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 209
    invoke-static {}, Lcom/tencent/mm/plugin/expt/h/d;->cBu()Lcom/tencent/mm/plugin/expt/h/d;

    move-result-object v0

    const-string/jumbo v1, "clicfg_android_data_package_frequency_statistic_only_huawei_switch"

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/tencent/mm/plugin/expt/h/d;->b(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 210
    sget-object v1, Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "dataPackageStatisticsOnlyHuawei() sw:%s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    const-string/jumbo v1, "1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static final synthetic eiH()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic eiI()Z
    .locals 1

    .prologue
    .line 21
    sget-boolean v0, Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect;->cIw:Z

    return v0
.end method

.method public static final synthetic eiJ()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect;->AhM:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static final synthetic sn(Z)V
    .locals 0

    .prologue
    .line 21
    sput-boolean p0, Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect;->cIw:Z

    return-void
.end method

.method public static wq(J)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x2e2f0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 197
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 198
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final E(IJ)V
    .locals 12

    .prologue
    const v11, 0x2e2eb

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    sget-boolean v1, Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect;->cIw:Z

    if-eqz v1, :cond_0

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 64
    sget-object v9, Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect;->AhM:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    new-instance v1, Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect$b;

    const/4 v4, 0x1

    const-string/jumbo v6, ""

    move v5, p1

    move-wide v7, p2

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect$b;-><init>(JZILjava/lang/String;J)V

    invoke-virtual {v9, v10, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_0
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final K(Ljava/lang/String;J)V
    .locals 12

    .prologue
    const v11, 0x2e2ec

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    sget-boolean v1, Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect;->cIw:Z

    if-eqz v1, :cond_0

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 71
    sget-object v9, Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect;->AhM:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    new-instance v1, Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect$b;

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-nez p1, :cond_1

    const-string/jumbo v6, ""

    :goto_0
    move-wide v7, p2

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect$b;-><init>(JZILjava/lang/String;J)V

    invoke-virtual {v9, v10, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_0
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move-object v6, p1

    goto :goto_0
.end method

.method public final d(Landroid/app/Application;)V
    .locals 3

    .prologue
    const v2, 0x2e2ea

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "application"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 32
    const-string/jumbo v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33
    const-string/jumbo v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect;->AhL:Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect$Receiver;

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0, v1}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 35
    check-cast p0, Lcom/tencent/mm/network/af$a;

    invoke-static {p0}, Lcom/tencent/mm/network/af;->a(Lcom/tencent/mm/network/af$a;)V

    .line 37
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
