.class final Lcom/tencent/mm/sandbox/updater/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static KIx:J

.field private static KIy:J


# instance fields
.field private KIA:J

.field private KIB:Ljava/lang/String;

.field private KIC:Lcom/tencent/mm/sandbox/updater/k;

.field private KIz:J

.field cNc:Lcom/tencent/mm/sdk/platformtools/ba;

.field private initialized:Z

.field sdL:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 891
    const-wide/32 v0, 0x7800000

    sput-wide v0, Lcom/tencent/mm/sandbox/updater/g;->KIx:J

    .line 892
    const-wide/32 v0, 0x12c00000

    sput-wide v0, Lcom/tencent/mm/sandbox/updater/g;->KIy:J

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sandbox/updater/k;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/16 v4, 0x7fcc

    const/4 v3, 0x0

    .line 914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 896
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v1, Lcom/tencent/mm/sandbox/updater/g$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/sandbox/updater/g$1;-><init>(Lcom/tencent/mm/sandbox/updater/g;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/g;->cNc:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 904
    iput-wide v6, p0, Lcom/tencent/mm/sandbox/updater/g;->KIz:J

    .line 905
    iput-wide v6, p0, Lcom/tencent/mm/sandbox/updater/g;->KIA:J

    .line 906
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/g;->KIB:Ljava/lang/String;

    .line 908
    iput-boolean v3, p0, Lcom/tencent/mm/sandbox/updater/g;->initialized:Z

    .line 912
    iput-boolean v3, p0, Lcom/tencent/mm/sandbox/updater/g;->sdL:Z

    .line 915
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/g;->KIC:Lcom/tencent/mm/sandbox/updater/k;

    .line 916
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/g;)J
    .locals 2

    .prologue
    .line 887
    iget-wide v0, p0, Lcom/tencent/mm/sandbox/updater/g;->KIz:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/g;J)J
    .locals 1

    .prologue
    .line 887
    iput-wide p1, p0, Lcom/tencent/mm/sandbox/updater/g;->KIz:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/g;Z)V
    .locals 1

    .prologue
    const/16 v0, 0x7fd3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 887
    invoke-virtual {p0, p1}, Lcom/tencent/mm/sandbox/updater/g;->yH(Z)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static aZU(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/16 v4, 0x7fd1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1014
    invoke-static {p0}, Lcom/tencent/mm/sandbox/updater/j;->aZW(Ljava/lang/String;)J

    move-result-wide v0

    .line 1015
    sget-wide v2, Lcom/tencent/mm/sandbox/updater/g;->KIx:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1016
    const-string/jumbo v0, "MicroMsg.TrafficStatistic"

    const-string/jumbo v1, "overTrafficAlertLine reach traffic alert line!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1017
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1019
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/sandbox/updater/g;)J
    .locals 2

    .prologue
    .line 887
    iget-wide v0, p0, Lcom/tencent/mm/sandbox/updater/g;->KIA:J

    return-wide v0
.end method

.method static synthetic b(Lcom/tencent/mm/sandbox/updater/g;J)J
    .locals 1

    .prologue
    .line 887
    iput-wide p1, p0, Lcom/tencent/mm/sandbox/updater/g;->KIA:J

    return-wide p1
.end method

.method private fMw()V
    .locals 5

    .prologue
    const/16 v4, 0x7fcf

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 986
    iget-wide v0, p0, Lcom/tencent/mm/sandbox/updater/g;->KIz:J

    iget-wide v2, p0, Lcom/tencent/mm/sandbox/updater/g;->KIA:J

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 987
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 988
    const-string/jumbo v1, "com.tencent.mm.sandbox.updater.intent.ACTION_UPDATE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 989
    const-string/jumbo v1, "intent_extra_flow_stat_upstream"

    iget-wide v2, p0, Lcom/tencent/mm/sandbox/updater/g;->KIz:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 990
    const-string/jumbo v1, "intent_extra_flow_stat_downstream"

    iget-wide v2, p0, Lcom/tencent/mm/sandbox/updater/g;->KIA:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 991
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/g;->KIC:Lcom/tencent/mm/sandbox/updater/k;

    iget-object v1, v1, Lcom/tencent/mm/sandbox/updater/k;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 992
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/g;->KIC:Lcom/tencent/mm/sandbox/updater/k;

    iget-object v1, v1, Lcom/tencent/mm/sandbox/updater/k;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/sandbox/updater/g;->sdL:Z

    .line 994
    :cond_0
    const-string/jumbo v1, "intent_extra_flow_stat_is_wifi"

    iget-boolean v2, p0, Lcom/tencent/mm/sandbox/updater/g;->sdL:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 995
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/g;->KIC:Lcom/tencent/mm/sandbox/updater/k;

    iget-object v1, v1, Lcom/tencent/mm/sandbox/updater/k;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_1

    .line 996
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/g;->KIC:Lcom/tencent/mm/sandbox/updater/k;

    iget-object v1, v1, Lcom/tencent/mm/sandbox/updater/k;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ce;->fQp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 999
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private fMx()J
    .locals 9

    .prologue
    const-wide/16 v0, 0x0

    const/16 v8, 0x7fd2

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1023
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/g;->fMw()V

    .line 1025
    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/g;->KIB:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1026
    const-string/jumbo v2, "MicroMsg.TrafficStatistic"

    const-string/jumbo v3, "traffic is null!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1027
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1034
    :goto_0
    return-wide v0

    .line 1030
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/g;->KIB:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/mm/sandbox/updater/g;->KIz:J

    iget-wide v6, p0, Lcom/tencent/mm/sandbox/updater/g;->KIA:J

    invoke-static {v2, v4, v5, v6, v7}, Lcom/tencent/mm/sandbox/updater/j;->L(Ljava/lang/String;JJ)J

    move-result-wide v2

    .line 1032
    iput-wide v0, p0, Lcom/tencent/mm/sandbox/updater/g;->KIz:J

    .line 1033
    iput-wide v0, p0, Lcom/tencent/mm/sandbox/updater/g;->KIA:J

    .line 1034
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-wide v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final gB(Ljava/lang/String;I)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v7, 0x7fcd

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 927
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 928
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 945
    :goto_0
    return-void

    .line 931
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/g;->KIB:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 932
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/g;->stop()V

    .line 1919
    :cond_1
    const-string/jumbo v0, "MicroMsg.TrafficStatistic"

    const-string/jumbo v1, "pack size: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1920
    const-string/jumbo v0, "MicroMsg.TrafficStatistic"

    const-string/jumbo v1, "TRAFFIC_ALERT_LINE before : %s"

    new-array v2, v6, [Ljava/lang/Object;

    sget-wide v4, Lcom/tencent/mm/sandbox/updater/g;->KIx:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1921
    mul-int/lit8 v0, p2, 0x4

    int-to-long v0, v0

    sget-wide v2, Lcom/tencent/mm/sandbox/updater/g;->KIx:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/sandbox/updater/g;->KIx:J

    .line 1922
    sget-wide v0, Lcom/tencent/mm/sandbox/updater/g;->KIy:J

    sget-wide v2, Lcom/tencent/mm/sandbox/updater/g;->KIx:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/sandbox/updater/g;->KIx:J

    .line 1923
    const-string/jumbo v0, "MicroMsg.TrafficStatistic"

    const-string/jumbo v1, "TRAFFIC_ALERT_LINE after : %s"

    new-array v2, v6, [Ljava/lang/Object;

    sget-wide v4, Lcom/tencent/mm/sandbox/updater/g;->KIx:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 937
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/g;->initialized:Z

    if-nez v0, :cond_3

    .line 938
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/g;->KIC:Lcom/tencent/mm/sandbox/updater/k;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/k;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 939
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/g;->KIC:Lcom/tencent/mm/sandbox/updater/k;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/k;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/g;->sdL:Z

    .line 941
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/g;->cNc:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 2097
    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 942
    iput-boolean v6, p0, Lcom/tencent/mm/sandbox/updater/g;->initialized:Z

    .line 943
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/g;->KIB:Ljava/lang/String;

    .line 945
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final stop()V
    .locals 2

    .prologue
    const/16 v1, 0x7fce

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 958
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sandbox/updater/g;->yH(Z)V

    .line 959
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/g;->cNc:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 960
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/g;->initialized:Z

    .line 961
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final yH(Z)V
    .locals 5

    .prologue
    const/16 v4, 0x7fd0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1003
    if-nez p1, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/sandbox/updater/g;->KIz:J

    iget-wide v2, p0, Lcom/tencent/mm/sandbox/updater/g;->KIA:J

    add-long/2addr v0, v2

    const-wide/32 v2, 0x80000

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 1004
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/g;->fMx()J

    move-result-wide v0

    .line 1005
    sget-wide v2, Lcom/tencent/mm/sandbox/updater/g;->KIx:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/g;->KIC:Lcom/tencent/mm/sandbox/updater/k;

    iget v0, v0, Lcom/tencent/mm/sandbox/updater/k;->CcL:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1006
    const-string/jumbo v0, "MicroMsg.TrafficStatistic"

    const-string/jumbo v1, "checkIfTrafficAlert reach traffic alert line!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1007
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/g;->KIC:Lcom/tencent/mm/sandbox/updater/k;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/k;->cancel()V

    .line 1011
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
