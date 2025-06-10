.class public final Lcom/tencent/mm/plugin/appbrand/launching/a/b;
.super Lcom/tencent/mm/plugin/appbrand/networking/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/networking/b",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/cay;",
        ">;"
    }
.end annotation


# static fields
.field private static final mdl:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final bXi:Ljava/lang/String;

.field private jMI:Ljava/lang/String;

.field private volatile mbC:Z

.field public volatile mdi:Lcom/tencent/mm/plugin/appbrand/launching/ap;

.field public mdj:Lcom/tencent/mm/plugin/appbrand/launching/aa;

.field private final mdk:Lcom/tencent/mm/g/b/a/kz;

.field final rr:Lcom/tencent/mm/aj/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x3802a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/a/b;->mdl:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/tencent/mm/protocal/protobuf/esb;Lcom/tencent/mm/protocal/protobuf/euy;Lcom/tencent/mm/protocal/protobuf/etr;Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchFromNotifyReferrer;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 92
    move-object/from16 v0, p9

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/networking/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x38027

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/b;->mbC:Z

    .line 93
    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/b;->bXi:Ljava/lang/String;

    .line 94
    invoke-static {p8}, Lcom/tencent/mm/plugin/appbrand/report/quality/g;->f(Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;)Lcom/tencent/mm/g/b/a/kz;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/b;->mdk:Lcom/tencent/mm/g/b/a/kz;

    .line 95
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/b;->mdk:Lcom/tencent/mm/g/b/a/kz;

    if-eqz p2, :cond_2

    sget-object v2, Lcom/tencent/mm/g/b/a/kz$b;->ewD:Lcom/tencent/mm/g/b/a/kz$b;

    .line 1217
    :goto_0
    iput-object v2, v3, Lcom/tencent/mm/g/b/a/kz;->ewx:Lcom/tencent/mm/g/b/a/kz$b;

    .line 96
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/b;->mdk:Lcom/tencent/mm/g/b/a/kz;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/g;->getNetworkType()I

    move-result v3

    int-to-long v4, v3

    .line 1227
    iput-wide v4, v2, Lcom/tencent/mm/g/b/a/kz;->ech:J

    .line 97
    iget-object v2, p8, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->jMI:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/b;->jMI:Ljava/lang/String;

    .line 102
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/cax;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/cax;-><init>()V

    .line 103
    iput-object p1, v3, Lcom/tencent/mm/protocal/protobuf/cax;->iqx:Ljava/lang/String;

    .line 104
    iput-object p3, v3, Lcom/tencent/mm/protocal/protobuf/cax;->Jtl:Lcom/tencent/mm/protocal/protobuf/esb;

    .line 105
    if-eqz p2, :cond_3

    const/4 v2, 0x1

    :goto_1
    iput v2, v3, Lcom/tencent/mm/protocal/protobuf/cax;->JiF:I

    .line 106
    iput-object p4, v3, Lcom/tencent/mm/protocal/protobuf/cax;->Jto:Lcom/tencent/mm/protocal/protobuf/euy;

    .line 107
    iput-object p5, v3, Lcom/tencent/mm/protocal/protobuf/cax;->Jtp:Lcom/tencent/mm/protocal/protobuf/etr;

    .line 108
    move-object/from16 v0, p9

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/cax;->Jtt:Ljava/lang/String;

    .line 111
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/eta;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/eta;-><init>()V

    .line 112
    iput p7, v2, Lcom/tencent/mm/protocal/protobuf/eta;->Jxj:I

    .line 129
    iput-object v2, v3, Lcom/tencent/mm/protocal/protobuf/cax;->Jtn:Lcom/tencent/mm/protocal/protobuf/eta;

    .line 132
    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/cax;->Jtl:Lcom/tencent/mm/protocal/protobuf/esb;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/esb;->Scene:I

    const/16 v4, 0x48a

    if-ne v2, v4, :cond_0

    if-eqz p10, :cond_0

    .line 133
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/eub;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/eub;-><init>()V

    .line 134
    move-object/from16 v0, p10

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchFromNotifyReferrer;->klu:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/protocal/protobuf/eub;->KCE:Ljava/lang/String;

    .line 135
    iput-object v2, v3, Lcom/tencent/mm/protocal/protobuf/cax;->Jtu:Lcom/tencent/mm/protocal/protobuf/eub;

    .line 138
    :cond_0
    const/16 v2, 0x495

    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/cax;->Jtl:Lcom/tencent/mm/protocal/protobuf/esb;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/esb;->Scene:I

    if-ne v2, v4, :cond_1

    .line 139
    invoke-static/range {p11 .. p11}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 140
    const-string/jumbo v2, "MicroMsg.AppBrand.CgiLaunchWxaApp|func:1122"

    const-string/jumbo v4, "<init>, openMaterialMimeType is empty"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_1
    :goto_2
    new-instance v2, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v2}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 2073
    const/16 v4, 0x462

    iput v4, v2, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 163
    const-string/jumbo v4, "/cgi-bin/mmbiz-bin/wxaattr/launchwxaapp"

    .line 3069
    iput-object v4, v2, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 4061
    iput-object v3, v2, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 166
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/cay;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/cay;-><init>()V

    .line 4065
    iput-object v3, v2, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 168
    invoke-virtual {v2}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/b;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/appbrand/launching/a/b;->c(Lcom/tencent/mm/aj/d;)V

    .line 170
    const-string/jumbo v2, "MicroMsg.AppBrand.CgiLaunchWxaApp|func:1122"

    const-string/jumbo v3, "<init> cgiHash[%d], username[%s] appId[%s] sync[%b] sessionId[%s] instanceId[%s] libVersion[%d] "

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p9, v4, v5

    const/4 v5, 0x2

    aput-object p1, v4, v5

    const/4 v5, 0x3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    aput-object p6, v4, v5

    const/4 v5, 0x5

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/b;->jMI:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x6

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    const v2, 0x38027

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 95
    :cond_2
    sget-object v2, Lcom/tencent/mm/g/b/a/kz$b;->ewE:Lcom/tencent/mm/g/b/a/kz$b;

    goto/16 :goto_0

    .line 105
    :cond_3
    const/4 v2, 0x2

    goto/16 :goto_1

    .line 142
    :cond_4
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/etw;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/etw;-><init>()V

    .line 143
    move-object/from16 v0, p11

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/etw;->Jfw:Ljava/lang/String;

    .line 144
    iput-object v2, v3, Lcom/tencent/mm/protocal/protobuf/cax;->Jtv:Lcom/tencent/mm/protocal/protobuf/etw;

    goto :goto_2
.end method

.method public static XF(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x38026

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/a/b;->mdl:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/protocal/protobuf/cax;)V
    .locals 5

    .prologue
    const v4, 0xb926

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 445
    :try_start_0
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbR:Lcom/tencent/mm/compatible/deviceinfo/a;

    .line 15023
    iget-boolean v0, v0, Lcom/tencent/mm/compatible/deviceinfo/a;->fUS:Z

    .line 445
    if-eqz v0, :cond_0

    .line 446
    const-string/jumbo v0, "MicroMsg.AppBrand.CgiLaunchWxaApp|func:1122"

    const-string/jumbo v1, "SrvDeviceInfo isLimit benchmarkLevel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/protocal/protobuf/cax;->Jtr:I

    const v0, 0xb926

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 457
    :goto_0
    return-void

    .line 449
    :cond_0
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v0

    const-string/jumbo v1, "ClientBenchmarkLevel"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/n/f;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/protobuf/cax;->Jtr:I

    .line 450
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/cax;->Jtr:I

    if-nez v0, :cond_1

    .line 451
    const-string/jumbo v0, "MicroMsg.AppBrand.CgiLaunchWxaApp|func:1122"

    const-string/jumbo v1, "DynamicConfig performanceLevel 0 illegal"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 456
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 454
    :catch_0
    move-exception v0

    .line 455
    const-string/jumbo v1, "MicroMsg.AppBrand.CgiLaunchWxaApp|func:1122"

    const-string/jumbo v2, "read performanceLevel"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 457
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/launching/a/b;)Z
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/b;->mbC:Z

    return v0
.end method

.method public static b(Lcom/tencent/mm/protocal/protobuf/cax;)V
    .locals 7

    .prologue
    const v6, 0xb927

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cax;->Jtn:Lcom/tencent/mm/protocal/protobuf/eta;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/eta;->Jxj:I

    .line 461
    if-lez v0, :cond_0

    .line 462
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beI()Lcom/tencent/mm/plugin/appbrand/appcache/ag;

    move-result-object v1

    .line 463
    if-eqz v1, :cond_0

    .line 464
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appcache/af;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/af;-><init>()V

    .line 465
    const-string/jumbo v3, "@LibraryAppId"

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_key:Ljava/lang/String;

    .line 466
    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_version:I

    .line 467
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "key"

    aput-object v4, v0, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "version"

    aput-object v4, v0, v3

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ag;->get(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cax;->Jtn:Lcom/tencent/mm/protocal/protobuf/eta;

    iget-wide v4, v2, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_updateTime:J

    long-to-int v1, v4

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/eta;->HTv:I

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cax;->Jtn:Lcom/tencent/mm/protocal/protobuf/eta;

    iget v1, v2, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_scene:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/eta;->KBW:I

    .line 473
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private getUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/b;->rr:Lcom/tencent/mm/aj/d;

    .line 5141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 5215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 178
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cax;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cax;->Jtt:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/dfs;Lcom/tencent/mm/aj/q;)V
    .locals 8

    .prologue
    const v0, 0xb928

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    check-cast p4, Lcom/tencent/mm/protocal/protobuf/cay;

    .line 15324
    if-nez p5, :cond_2

    const/4 v0, 0x1

    move v2, v0

    .line 15326
    :goto_0
    if-nez v2, :cond_0

    .line 16296
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    .line 16297
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/b;->mdk:Lcom/tencent/mm/g/b/a/kz;

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/g/b/a/kz;->ta(J)Lcom/tencent/mm/g/b/a/kz;

    .line 16298
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/b;->mdk:Lcom/tencent/mm/g/b/a/kz;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/b;->mdk:Lcom/tencent/mm/g/b/a/kz;

    .line 17144
    iget-wide v4, v4, Lcom/tencent/mm/g/b/a/kz;->erP:J

    .line 16298
    sub-long/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/g/b/a/kz;->sX(J)Lcom/tencent/mm/g/b/a/kz;

    .line 16299
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/b;->mdk:Lcom/tencent/mm/g/b/a/kz;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/a/b;->bxD()Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x1

    .line 17237
    :goto_1
    iput-wide v0, v3, Lcom/tencent/mm/g/b/a/kz;->ewy:J

    .line 16301
    invoke-static {p1, p2, p4}, Lcom/tencent/mm/plugin/appbrand/p/a;->a(IILcom/tencent/mm/protocal/protobuf/dfs;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16302
    iget-object v0, p4, Lcom/tencent/mm/protocal/protobuf/cay;->Jtx:Lcom/tencent/mm/protocal/protobuf/yd;

    if-nez v0, :cond_4

    .line 16303
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/b;->mdk:Lcom/tencent/mm/g/b/a/kz;

    sget-object v1, Lcom/tencent/mm/g/b/a/kz$c;->ewI:Lcom/tencent/mm/g/b/a/kz$c;

    .line 18189
    iput-object v1, v0, Lcom/tencent/mm/g/b/a/kz;->eww:Lcom/tencent/mm/g/b/a/kz$c;

    .line 16312
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/b;->mdk:Lcom/tencent/mm/g/b/a/kz;

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/kz;->aPT()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15331
    :cond_0
    :goto_3
    if-nez p4, :cond_7

    .line 15332
    const-string/jumbo v0, "NULL"

    .line 15358
    :goto_4
    const-string/jumbo v1, "MicroMsg.AppBrand.CgiLaunchWxaApp|func:1122"

    const-string/jumbo v3, "onCgiBack, errType %d, errCode %d, errMsg %s, cgiHash[%d] req[appId %s, bg %B, sync %B, libVersion %d], resp[%s]"

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 15359
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p3, v4, v5

    const/4 v5, 0x3

    .line 15360
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    .line 15361
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/a/b;->getAppId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/a/b;->bxD()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    .line 24206
    iget-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/b;->mbC:Z

    .line 15361
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/a/b;->bxE()Lcom/tencent/mm/protocal/protobuf/cax;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/cax;->Jtn:Lcom/tencent/mm/protocal/protobuf/eta;

    iget v6, v6, Lcom/tencent/mm/protocal/protobuf/eta;->Jxj:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x8

    aput-object v0, v4, v5

    .line 15358
    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15364
    if-nez p1, :cond_11

    if-nez p2, :cond_11

    if-eqz p4, :cond_11

    .line 15368
    sget-object v0, Lcom/tencent/luggage/sdk/e/c;->cbq:Lcom/tencent/luggage/sdk/e/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/b;->jMI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/luggage/sdk/e/c;->cX(Ljava/lang/String;)Lcom/tencent/luggage/sdk/e/b;

    move-result-object v1

    .line 15369
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appstorage/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/m;->w(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/b;

    .line 15370
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 15372
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appstorage/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/m;->w(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/b;

    iget-object v1, p4, Lcom/tencent/mm/protocal/protobuf/cay;->dlN:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/a/b;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/appstorage/b;->ct(Ljava/lang/String;Ljava/lang/String;)Z

    .line 15375
    :cond_1
    if-eqz v2, :cond_d

    .line 15376
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/ap;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/ap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/b;->mdi:Lcom/tencent/mm/plugin/appbrand/launching/ap;

    .line 15377
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/b;->mdi:Lcom/tencent/mm/plugin/appbrand/launching/ap;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/a/b;->getAppId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/launching/ap;->field_appId:Ljava/lang/String;

    .line 15378
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/b;->mdi:Lcom/tencent/mm/plugin/appbrand/launching/ap;

    invoke-virtual {v0, p4}, Lcom/tencent/mm/plugin/appbrand/launching/ap;->a(Lcom/tencent/mm/protocal/protobuf/cay;)V

    .line 15382
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/b;->mdi:Lcom/tencent/mm/plugin/appbrand/launching/ap;

    .line 25206
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/b;->mbC:Z

    .line 15382
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/launching/ap;->mbC:Z

    .line 15386
    invoke-static {}, Lcom/tencent/mm/cn/g;->gAF()Lcom/tencent/mm/cn/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/a/b$3;

    invoke-direct {v1, p0, p4}, Lcom/tencent/mm/plugin/appbrand/launching/a/b$3;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/a/b;Lcom/tencent/mm/protocal/protobuf/cay;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cn/f;->i(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    move-result-object v0

    .line 15396
    invoke-virtual {v0}, Lcom/tencent/mm/cn/f;->gvT()Lcom/tencent/mm/vending/g/d;

    .line 15399
    iget-object v0, p4, Lcom/tencent/mm/protocal/protobuf/cay;->Jtw:Lcom/tencent/mm/protocal/protobuf/cat;

    if-eqz v0, :cond_10

    .line 15402
    iget-object v0, p4, Lcom/tencent/mm/protocal/protobuf/cay;->Jtw:Lcom/tencent/mm/protocal/protobuf/cat;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/protobuf/cat;->Jte:Z

    if-eqz v0, :cond_f

    .line 15403
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/a/b;->mdl:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/b;->bXi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 15404
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 15405
    const-string/jumbo v0, "MicroMsg.AppBrand.CgiLaunchWxaApp|func:1122"

    const-string/jumbo v1, "onCgiBack cgiHash[%d] sessionId[%s] isForPreRender[true], skip add HistoryList"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/b;->bXi:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15406
    const v0, 0xb928

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 15433
    :goto_6
    return-void

    .line 15324
    :cond_2
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_0

    .line 16299
    :cond_3
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    .line 16304
    :cond_4
    :try_start_1
    iget-object v0, p4, Lcom/tencent/mm/protocal/protobuf/cay;->Jtx:Lcom/tencent/mm/protocal/protobuf/yd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/yd;->IvZ:Lcom/tencent/mm/bv/b;

    if-nez v0, :cond_5

    .line 16305
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/b;->mdk:Lcom/tencent/mm/g/b/a/kz;

    sget-object v1, Lcom/tencent/mm/g/b/a/kz$c;->ewJ:Lcom/tencent/mm/g/b/a/kz$c;

    .line 19189
    iput-object v1, v0, Lcom/tencent/mm/g/b/a/kz;->eww:Lcom/tencent/mm/g/b/a/kz$c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 16313
    :catch_0
    move-exception v0

    .line 16314
    const-string/jumbo v1, "MicroMsg.AppBrand.CgiLaunchWxaApp|func:1122"

    const-string/jumbo v3, "quality report e = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 16307
    :cond_5
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/b;->mdk:Lcom/tencent/mm/g/b/a/kz;

    sget-object v1, Lcom/tencent/mm/g/b/a/kz$c;->ewG:Lcom/tencent/mm/g/b/a/kz$c;

    .line 20189
    iput-object v1, v0, Lcom/tencent/mm/g/b/a/kz;->eww:Lcom/tencent/mm/g/b/a/kz$c;

    goto/16 :goto_2

    .line 16310
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/b;->mdk:Lcom/tencent/mm/g/b/a/kz;

    sget-object v1, Lcom/tencent/mm/g/b/a/kz$c;->ewH:Lcom/tencent/mm/g/b/a/kz$c;

    .line 21189
    iput-object v1, v0, Lcom/tencent/mm/g/b/a/kz;->eww:Lcom/tencent/mm/g/b/a/kz$c;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2

    .line 15335
    :cond_7
    iget-object v0, p4, Lcom/tencent/mm/protocal/protobuf/cay;->Jtx:Lcom/tencent/mm/protocal/protobuf/yd;

    if-nez v0, :cond_8

    .line 15336
    const-string/jumbo v0, "NULL_API_INFO"

    .line 15351
    :goto_7
    iget-object v1, p4, Lcom/tencent/mm/protocal/protobuf/cay;->Jtw:Lcom/tencent/mm/protocal/protobuf/cat;

    if-nez v1, :cond_c

    .line 15352
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " || NULL_LAUNCH"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 15338
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "api_info~ fg:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p4, Lcom/tencent/mm/protocal/protobuf/cay;->Jtx:Lcom/tencent/mm/protocal/protobuf/yd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/yd;->IvZ:Lcom/tencent/mm/bv/b;

    if-nez v0, :cond_b

    const-string/jumbo v0, "NULL"

    :goto_8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15339
    iget-object v1, p4, Lcom/tencent/mm/protocal/protobuf/cay;->Jtx:Lcom/tencent/mm/protocal/protobuf/yd;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/yd;->Iwa:Ljava/util/LinkedList;

    if-eqz v1, :cond_a

    .line 15340
    iget-object v1, p4, Lcom/tencent/mm/protocal/protobuf/cay;->Jtx:Lcom/tencent/mm/protocal/protobuf/yd;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/yd;->Iwa:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_9

    .line 15341
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " | bg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p4, Lcom/tencent/mm/protocal/protobuf/cay;->Jtx:Lcom/tencent/mm/protocal/protobuf/yd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/yd;->Iwa:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bv/b;

    .line 23021
    iget-object v0, v0, Lcom/tencent/mm/bv/b;->zv:[B

    array-length v0, v0

    .line 15341
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15343
    :cond_9
    iget-object v1, p4, Lcom/tencent/mm/protocal/protobuf/cay;->Jtx:Lcom/tencent/mm/protocal/protobuf/yd;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/yd;->Iwa:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_a

    .line 15344
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " | suspend:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p4, Lcom/tencent/mm/protocal/protobuf/cay;->Jtx:Lcom/tencent/mm/protocal/protobuf/yd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/yd;->Iwa:Ljava/util/LinkedList;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bv/b;

    .line 24021
    iget-object v0, v0, Lcom/tencent/mm/bv/b;->zv:[B

    array-length v0, v0

    .line 15344
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15348
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "~"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 15338
    :cond_b
    iget-object v0, p4, Lcom/tencent/mm/protocal/protobuf/cay;->Jtx:Lcom/tencent/mm/protocal/protobuf/yd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/yd;->IvZ:Lcom/tencent/mm/bv/b;

    .line 22021
    iget-object v0, v0, Lcom/tencent/mm/bv/b;->zv:[B

    array-length v0, v0

    .line 15338
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_8

    .line 15354
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " || launch "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p4, Lcom/tencent/mm/protocal/protobuf/cay;->Jtw:Lcom/tencent/mm/protocal/protobuf/cat;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/cat;->HPc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 15380
    :cond_d
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->bev()Lcom/tencent/mm/plugin/appbrand/launching/ao;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/a/b;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Lcom/tencent/mm/plugin/appbrand/launching/ao;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/cay;)Lcom/tencent/mm/plugin/appbrand/launching/ap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/b;->mdi:Lcom/tencent/mm/plugin/appbrand/launching/ap;

    goto/16 :goto_5

    .line 15410
    :cond_e
    invoke-static {}, Lcom/tencent/mm/cn/g;->gAF()Lcom/tencent/mm/cn/f;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/launching/a/b$4;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/a/b$4;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/a/b;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/cn/f;->i(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    move-result-object v0

    .line 15425
    invoke-virtual {v0}, Lcom/tencent/mm/cn/f;->gvT()Lcom/tencent/mm/vending/g/d;

    .line 26206
    :cond_f
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/b;->mbC:Z

    .line 15428
    if-nez v0, :cond_10

    .line 15429
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify;->lZW:Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/a/b;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/a/b;->bbb()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/b;->bXi:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/b;->mdi:Lcom/tencent/mm/plugin/appbrand/launching/ap;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify;->a(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/launching/ap;)V

    .line 15433
    :cond_10
    const v0, 0xb928

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_6

    .line 27206
    :cond_11
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/b;->mbC:Z

    .line 15433
    if-eqz v0, :cond_12

    .line 15434
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/b;->mdj:Lcom/tencent/mm/plugin/appbrand/launching/aa;

    if-eqz v0, :cond_12

    .line 15435
    const v0, 0x7f10023e

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, " (%d,%d)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 15437
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 15435
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/ax;->getMMString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/b;->mdj:Lcom/tencent/mm/plugin/appbrand/launching/aa;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/ax;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/launching/aa;)V

    .line 71
    :cond_12
    const v0, 0xb928

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_6
.end method

.method public final declared-synchronized aJb()Lcom/tencent/mm/cn/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/cn/f",
            "<",
            "Lcom/tencent/mm/aj/c$a",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cay;",
            ">;>;"
        }
    .end annotation

    .prologue
    monitor-enter p0

    const v0, 0xb925

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 240
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/a/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/launching/a/a;-><init>()V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/b;->rr:Lcom/tencent/mm/aj/d;

    .line 9141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 9215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 241
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cax;

    .line 10206
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/b;->mbC:Z

    .line 241
    invoke-virtual {v1, v0, v2, p0}, Lcom/tencent/mm/plugin/appbrand/launching/a/a;->a(Lcom/tencent/mm/protocal/protobuf/cax;ZLcom/tencent/mm/aj/c;)Lcom/tencent/mm/cn/f;

    move-result-object v0

    .line 243
    if-eqz v0, :cond_0

    .line 244
    const v1, 0xb925

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    :goto_0
    monitor-exit p0

    return-object v0

    .line 247
    :cond_0
    :try_start_1
    sget-object v0, Lcom/tencent/luggage/sdk/e/c;->cbq:Lcom/tencent/luggage/sdk/e/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/b;->jMI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/luggage/sdk/e/c;->cX(Ljava/lang/String;)Lcom/tencent/luggage/sdk/e/b;

    move-result-object v0

    .line 248
    if-eqz v0, :cond_2

    .line 249
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/d/c;->a(Lcom/tencent/luggage/sdk/e/b;)Lcom/tencent/mm/plugin/appbrand/launching/d/g;

    move-result-object v0

    .line 250
    if-eqz v0, :cond_2

    .line 251
    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/d/g;->vL(I)Lcom/tencent/mm/aj/c$a;

    move-result-object v1

    .line 11206
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/b;->mbC:Z

    .line 12046
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/launching/d/g;->jAG:Z

    .line 253
    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    if-eqz v2, :cond_1

    iget v2, v1, Lcom/tencent/mm/aj/c$a;->errType:I

    if-nez v2, :cond_1

    iget v2, v1, Lcom/tencent/mm/aj/c$a;->errCode:I

    if-nez v2, :cond_1

    .line 13024
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/luggage/sdk/e/a;->cbi:Z

    .line 255
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/a/b$2;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/a/b$2;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/a/b;Lcom/tencent/mm/aj/c$a;)V

    invoke-static {v0}, Lcom/tencent/mm/cn/g;->c(Lcom/tencent/mm/vending/g/c$a;)Lcom/tencent/mm/cn/f;

    move-result-object v0

    const v1, 0xb925

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 14024
    :cond_1
    const/4 v1, 0x0

    :try_start_2
    iput-boolean v1, v0, Lcom/tencent/luggage/sdk/e/a;->cbi:Z

    .line 276
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/a/b;->bxE()Lcom/tencent/mm/protocal/protobuf/cax;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/a/b;->b(Lcom/tencent/mm/protocal/protobuf/cax;)V

    .line 279
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/a/b;->bxE()Lcom/tencent/mm/protocal/protobuf/cax;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/a/b;->a(Lcom/tencent/mm/protocal/protobuf/cax;)V

    .line 286
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    .line 287
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/b;->mdk:Lcom/tencent/mm/g/b/a/kz;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/g/b/a/kz;->sZ(J)Lcom/tencent/mm/g/b/a/kz;

    .line 289
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/networking/b;->aJb()Lcom/tencent/mm/cn/f;

    move-result-object v0

    const v1, 0xb925

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method final bbb()I
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/b;->rr:Lcom/tencent/mm/aj/d;

    .line 6141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 6215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 182
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cax;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cax;->Jtl:Lcom/tencent/mm/protocal/protobuf/esb;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/esb;->JqW:I

    return v0
.end method

.method public final bjU()Lcom/tencent/mm/cn/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/cn/f",
            "<",
            "Lcom/tencent/mm/aj/c$a",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cay;",
            ">;>;"
        }
    .end annotation

    .prologue
    const v2, 0x38029

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 478
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/a/b;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/a/b;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/networking/a;->eu(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 479
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/a/b$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/launching/a/b$5;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/a/b;)V

    invoke-static {v0}, Lcom/tencent/mm/cn/g;->c(Lcom/tencent/mm/vending/g/c$a;)Lcom/tencent/mm/cn/f;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 492
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final bxD()Z
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/b;->rr:Lcom/tencent/mm/aj/d;

    .line 7141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 7215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 186
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cax;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cax;->Jtl:Lcom/tencent/mm/protocal/protobuf/esb;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/esb;->Jxh:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final bxE()Lcom/tencent/mm/protocal/protobuf/cax;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/b;->rr:Lcom/tencent/mm/aj/d;

    .line 8141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 8215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 210
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cax;

    return-object v0
.end method

.method public final bxF()Lcom/tencent/mm/aj/c$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/aj/c$a",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cay;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0x38028

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 220
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/b;->mbC:Z

    .line 221
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/networking/b;->bxF()Lcom/tencent/mm/aj/c$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bxG()V
    .locals 3

    .prologue
    const v2, 0xb924

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 225
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/utils/f;->bIN()Lcom/tencent/mm/plugin/appbrand/aa/m$a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/a/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/launching/a/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/a/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/aa/m$a;->postToWorker(Ljava/lang/Runnable;)Z

    .line 232
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final getAppId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/b;->rr:Lcom/tencent/mm/aj/d;

    .line 4141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 4215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 174
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cax;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cax;->iqx:Ljava/lang/String;

    return-object v0
.end method
