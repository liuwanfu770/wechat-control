.class public final Lcom/tencent/mm/plugin/appbrand/launching/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify;
.implements Lcom/tencent/mm/plugin/appbrand/launching/aa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/launching/k$b;,
        Lcom/tencent/mm/plugin/appbrand/launching/k$a;
    }
.end annotation


# static fields
.field private static final lXQ:Lcom/tencent/mm/vending/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/vending/j/d",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;",
            "Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;",
            "Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;",
            ">;"
        }
    .end annotation
.end field

.field private static final lXr:Landroid/support/v4/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/a",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/launching/k;",
            ">;"
        }
    .end annotation
.end field

.field private static final lXs:Lcom/tencent/mm/sdk/platformtools/bc;

.field private static final lXv:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final appId:Ljava/lang/String;

.field private final bTs:Z

.field final bXo:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

.field final dBd:I

.field final enterScene:I

.field final hZw:I

.field private final jMI:Ljava/lang/String;

.field final jPf:Ljava/lang/String;

.field private jPr:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchFromNotifyReferrer;

.field final klV:Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

.field private final klg:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

.field private final lWK:Lcom/tencent/luggage/sdk/launching/b;

.field private final lWL:Ljava/lang/String;

.field final lXA:Ljava/lang/String;

.field final lXB:Z

.field private final lXC:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

.field private lXD:Z

.field private final lXE:Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;

.field private volatile lXF:J

.field private final lXG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;",
            ">;"
        }
    .end annotation
.end field

.field private final lXH:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/ky;",
            ">;"
        }
    .end annotation
.end field

.field private final lXI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/g/b/a/kx;",
            ">;"
        }
    .end annotation
.end field

.field private final lXJ:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/aak;",
            ">;"
        }
    .end annotation
.end field

.field private final lXK:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/aal;",
            ">;"
        }
    .end annotation
.end field

.field private volatile lXL:Lcom/tencent/mm/plugin/appbrand/launching/ap;

.field volatile lXM:Ljava/lang/Boolean;

.field private volatile lXN:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;",
            ">;"
        }
    .end annotation
.end field

.field volatile lXO:Z

.field volatile lXP:Z

.field private final lXt:J

.field private final lXu:Z

.field volatile lXw:Lcom/tencent/mm/plugin/appbrand/launching/k$b;

.field volatile lXx:Z

.field volatile lXy:Lcom/tencent/mm/vending/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/vending/j/d",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;",
            "Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;",
            "Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;",
            ">;"
        }
    .end annotation
.end field

.field volatile lXz:J

.field volatile started:Z

.field final username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0xb82f

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    new-instance v0, Landroid/support/v4/e/a;

    invoke-direct {v0}, Landroid/support/v4/e/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXr:Landroid/support/v4/e/a;

    .line 116
    const-string/jumbo v0, "MicroMsg.AppBrand.AppLaunchPrepareProcess[applaunch]"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXs:Lcom/tencent/mm/sdk/platformtools/bc;

    .line 143
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXv:Ljava/util/concurrent/ConcurrentHashMap;

    .line 630
    invoke-static {v1, v1, v1}, Lcom/tencent/mm/vending/j/a;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/j/d;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXQ:Lcom/tencent/mm/vending/j/d;

    .line 629
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V
    .locals 23

    .prologue
    .line 160
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->username:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->appId:Ljava/lang/String;

    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->dGt:I

    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->dBd:I

    move-object/from16 v0, p2

    iget v7, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->jPf:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->bXo:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    .line 168
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->Be()Ljava/lang/String;

    move-result-object v10

    .line 2026
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/at;->bfM()Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    move-result-object v2

    .line 2027
    if-nez v2, :cond_0

    .line 2028
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->bfR()V

    .line 2030
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/at;->bfM()Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    move-result-object v11

    .line 169
    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->bXs:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    .line 171
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->Bd()Z

    move-result v13

    move-object/from16 v0, p1

    iget-boolean v14, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->bXl:Z

    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->klg:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    .line 2066
    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->startTime:J

    move-wide/from16 v16, v0

    .line 174
    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->kln:Z

    move/from16 v18, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->bXw:Lcom/tencent/luggage/sdk/launching/b;

    move-object/from16 v19, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->jPr:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchFromNotifyReferrer;

    move-object/from16 v20, v0

    .line 2185
    const/16 v21, 0x0

    .line 2186
    const/16 v2, 0x495

    move-object/from16 v0, p2

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    move/from16 v22, v0

    move/from16 v0, v22

    if-ne v2, v0, :cond_1

    .line 2187
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->klb:Ljava/lang/String;

    .line 2189
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/a;->YJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    :cond_1
    move-object/from16 v2, p0

    .line 160
    invoke-direct/range {v2 .. v21}, Lcom/tencent/mm/plugin/appbrand/launching/k;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;ZZLcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;JZLcom/tencent/luggage/sdk/launching/b;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchFromNotifyReferrer;Ljava/lang/String;)V

    const v2, 0xb81f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    const v2, 0xb81f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;ZZLcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;JZLcom/tencent/luggage/sdk/launching/b;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchFromNotifyReferrer;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v2, 0x37ff2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 246
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXz:J

    .line 265
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXD:Z

    .line 296
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXG:Ljava/util/List;

    .line 298
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/launching/k$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/launching/k$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/k;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXH:Lcom/tencent/mm/sdk/b/c;

    .line 317
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXI:Ljava/util/List;

    .line 319
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/launching/k$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/launching/k$2;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/k;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXJ:Lcom/tencent/mm/sdk/b/c;

    .line 341
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/launching/k$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/launching/k$3;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/k;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXK:Lcom/tencent/mm/sdk/b/c;

    .line 522
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXM:Ljava/lang/Boolean;

    .line 524
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXO:Z

    .line 525
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXP:Z

    .line 383
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->username:Ljava/lang/String;

    .line 384
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->appId:Ljava/lang/String;

    .line 385
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->hZw:I

    .line 386
    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->dBd:I

    .line 387
    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->enterScene:I

    .line 388
    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->jPf:Ljava/lang/String;

    .line 389
    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->bXo:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    .line 390
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXA:Ljava/lang/String;

    .line 391
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->klV:Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    .line 392
    move-object/from16 v0, p13

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->jMI:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->jMI:Ljava/lang/String;

    .line 393
    move-wide/from16 v0, p14

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXt:J

    .line 394
    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXu:Z

    .line 395
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lWK:Lcom/tencent/luggage/sdk/launching/b;

    .line 396
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->jPr:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchFromNotifyReferrer;

    .line 397
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lWL:Ljava/lang/String;

    .line 399
    const-string/jumbo v2, "<init> NULL wxaVersionInfo "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p10

    invoke-static {v2, v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 401
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXC:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    .line 402
    const-string/jumbo v2, "MicroMsg.AppBrand.AppLaunchPrepareProcess[applaunch]"

    const-string/jumbo v3, "<init> username[%s] appId[%s] versionType[%d] appVersion[%d], scene[%d] sessionId[%s] instanceId[%s] mIsLaunchedByBackupWxaAttrs[%b]"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->username:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->appId:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->hZw:I

    .line 403
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    move-object/from16 v0, p10

    iget v6, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->bXq:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->enterScene:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXA:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x6

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->jMI:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x7

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXu:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    .line 402
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404
    if-nez p9, :cond_0

    .line 405
    const-string/jumbo v2, "MicroMsg.AppBrand.AppLaunchPrepareProcess[applaunch]"

    const-string/jumbo v3, "<init> NULL acceptedLibReader, instanceId[%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->jMI:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408
    :cond_0
    move/from16 v0, p11

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->bTs:Z

    .line 409
    move/from16 v0, p12

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXB:Z

    .line 411
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->klg:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    .line 412
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;

    move-object/from16 v0, p13

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->jMI:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXE:Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;

    .line 413
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXv:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v0, p13

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->jMI:Ljava/lang/String;

    move-object/from16 v0, p13

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    if-eqz p11, :cond_1

    .line 416
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/appcache/x;->QF(Ljava/lang/String;)V

    .line 418
    :cond_1
    sget-object v2, Lcom/tencent/luggage/sdk/launching/b;->cao:Lcom/tencent/luggage/sdk/launching/b;

    move-object/from16 v0, p17

    if-ne v0, v2, :cond_2

    .line 419
    invoke-static/range {p8 .. p8}, Lcom/tencent/mm/plugin/appbrand/launching/a/b;->XF(Ljava/lang/String;)V

    .line 421
    :cond_2
    const v2, 0x37ff2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static Xt(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/launching/k;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const v6, 0xb81c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXr:Landroid/support/v4/e/a;

    monitor-enter v1

    .line 126
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXr:Landroid/support/v4/e/a;

    invoke-virtual {v0, p0}, Landroid/support/v4/e/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/k;

    .line 127
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 129
    if-eqz v0, :cond_0

    .line 130
    const-string/jumbo v2, "MicroMsg.AppBrand.AppLaunchPrepareProcess[applaunch]"

    const-string/jumbo v3, "pollProcess appId(%s) type(%d) sessionId(%s), stacktrace=%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->appId:Ljava/lang/String;

    aput-object v5, v4, v7

    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->hZw:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    aput-object p0, v4, v9

    const/4 v5, 0x3

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 127
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 132
    :cond_0
    const-string/jumbo v2, "MicroMsg.AppBrand.AppLaunchPrepareProcess[applaunch]"

    const-string/jumbo v3, "pollProcess sessionId(%s) get NULL, stacktrace=%s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object p0, v4, v7

    aput-object v1, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static Xu(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/launching/k;
    .locals 3

    .prologue
    const v2, 0xb81d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXr:Landroid/support/v4/e/a;

    monitor-enter v1

    .line 139
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXr:Landroid/support/v4/e/a;

    invoke-virtual {v0, p0}, Landroid/support/v4/e/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/k;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 140
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/launching/k;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXC:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/launching/k;Lcom/tencent/mm/vending/j/d;)V
    .locals 1

    .prologue
    const v0, 0x37ff5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/k;->b(Lcom/tencent/mm/vending/j/d;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;Lcom/tencent/mm/plugin/appbrand/aa/i;)Z
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;",
            "Lcom/tencent/mm/plugin/appbrand/aa/i",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const v2, 0x37ff4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 711
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXH:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 712
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->hZw:I

    if-nez v2, :cond_0

    .line 713
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXJ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 718
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->klV:Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->klV:Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    .line 722
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/launching/k$5;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->appId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->hZw:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->jPf:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXC:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->bTs:Z

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->klV:Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->klg:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v10}, Lcom/tencent/mm/plugin/appbrand/launching/k$5;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/k;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;ZLcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;)V

    .line 756
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/launching/ba;->bxw()Ljava/util/concurrent/Future;

    move-result-object v19

    .line 760
    const/4 v4, 0x0

    .line 8084
    const-class v3, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v3}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v5, Lcom/tencent/mm/plugin/expt/b/b$a;->qXg:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v6, 0x1

    invoke-interface {v3, v5, v6}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v5

    .line 8085
    const-string/jumbo v6, "MicroMsg.PkgABTest"

    const-string/jumbo v7, "openGameIsolatedPluginPermissionCheck exp:%d"

    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/Object;

    const/4 v9, 0x0

    if-eqz v5, :cond_1

    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 761
    if-eqz v5, :cond_2

    .line 763
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/launching/k$6;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->appId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->hZw:I

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->bTs:Z

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXC:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->enterScene:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXA:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->klg:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v11}, Lcom/tencent/mm/plugin/appbrand/launching/k$6;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/k;Ljava/lang/String;IZLcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;)V

    .line 776
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/launching/ay;->bxw()Ljava/util/concurrent/Future;

    move-result-object v4

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    .line 782
    :goto_2
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/launching/k$7;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->appId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->hZw:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->dBd:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->enterScene:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->jPf:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->bXo:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXA:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->klV:Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->klg:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->username:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->jPr:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchFromNotifyReferrer;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lWL:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v16}, Lcom/tencent/mm/plugin/appbrand/launching/k$7;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/k;Ljava/lang/String;IIILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchFromNotifyReferrer;Ljava/lang/String;)V

    .line 789
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/launching/k;->bwQ()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/appbrand/launching/bb;->hn(Z)V

    .line 790
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/launching/bb;->bxx()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/launching/ap;

    .line 791
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXE:Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;

    iget-wide v6, v3, Lcom/tencent/mm/plugin/appbrand/launching/bb;->mcd:J

    iput-wide v6, v5, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;->lXX:J

    .line 792
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXE:Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;

    iget-wide v6, v3, Lcom/tencent/mm/plugin/appbrand/launching/bb;->mce:J

    iput-wide v6, v5, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;->lXY:J

    .line 794
    if-nez v4, :cond_3

    .line 795
    const-string/jumbo v2, "MicroMsg.AppBrand.AppLaunchPrepareProcess[applaunch]"

    const-string/jumbo v3, "fillConfig username %s, appId %s, get null launchInfo"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->username:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->appId:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 796
    const/4 v2, 0x0

    const v3, 0x37ff4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 994
    :goto_3
    return v2

    .line 715
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    goto/16 :goto_0

    .line 8085
    :cond_1
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 778
    :cond_2
    const/4 v3, 0x0

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    goto/16 :goto_2

    .line 798
    :cond_3
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;->CREATOR:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction$a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->appId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->hZw:I

    invoke-static {v3, v5, v4}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction$a;->a(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/launching/ap;)Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;

    move-result-object v3

    .line 799
    if-eqz v3, :cond_4

    .line 800
    move-object/from16 v0, p2

    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    .line 801
    const/16 v2, 0x36

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/appbrand/launching/k;->vF(I)V

    .line 802
    const-string/jumbo v2, "MicroMsg.AppBrand.AppLaunchPrepareProcess[applaunch]"

    const-string/jumbo v3, "fillConfig username %s, appId %s, launch ban code %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->username:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->appId:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/launching/ap;->field_launchAction:Lcom/tencent/mm/protocal/protobuf/cat;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/cat;->HPc:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 803
    const/4 v2, 0x0

    const v3, 0x37ff4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 807
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXE:Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;

    iget-boolean v5, v4, Lcom/tencent/mm/plugin/appbrand/launching/ap;->mbC:Z

    .line 9033
    iput-boolean v5, v3, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;->lYe:Z

    .line 809
    iget-object v3, v4, Lcom/tencent/mm/plugin/appbrand/launching/ap;->field_jsapiInfo:Lcom/tencent/mm/protocal/protobuf/yd;

    if-eqz v3, :cond_5

    iget-object v3, v4, Lcom/tencent/mm/plugin/appbrand/launching/ap;->field_jsapiInfo:Lcom/tencent/mm/protocal/protobuf/yd;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/yd;->IvZ:Lcom/tencent/mm/bv/b;

    if-nez v3, :cond_6

    .line 811
    :cond_5
    const/16 v2, 0x36

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/appbrand/launching/k;->vF(I)V

    .line 812
    const-string/jumbo v2, "MicroMsg.AppBrand.AppLaunchPrepareProcess[applaunch]"

    const-string/jumbo v3, "fillConfig username %s, appId %s, get null jsapi_info"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->username:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->appId:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 813
    const/4 v2, 0x0

    const v3, 0x37ff4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 815
    :cond_6
    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/appbrand/launching/ap;->b(Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;)V

    .line 820
    sget-object v3, Lcom/tencent/luggage/sdk/e/c;->cbq:Lcom/tencent/luggage/sdk/e/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->jMI:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/luggage/sdk/e/c;->cX(Ljava/lang/String;)Lcom/tencent/luggage/sdk/e/b;

    move-result-object v4

    .line 821
    const/4 v3, 0x0

    .line 10018
    iget-object v4, v4, Lcom/tencent/luggage/sdk/e/b;->cbm:Ljava/util/HashMap;

    .line 822
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v4, v3

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/luggage/sdk/e/a;

    .line 10024
    iget-boolean v3, v3, Lcom/tencent/luggage/sdk/e/a;->cbi:Z

    .line 823
    if-eqz v3, :cond_28

    .line 824
    const/4 v3, 0x1

    :goto_5
    move v4, v3

    .line 826
    goto :goto_4

    .line 827
    :cond_7
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXE:Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;

    if-eqz v4, :cond_9

    const/4 v3, 0x1

    :goto_6
    iput v3, v5, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;->lYd:I

    .line 836
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->hZw:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/appcache/j$a;->tp(I)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXu:Z

    if-nez v3, :cond_c

    .line 837
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->appId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/launching/an;->XB(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/launching/an$c;

    move-result-object v4

    .line 838
    instance-of v3, v4, Lcom/tencent/mm/plugin/appbrand/launching/an$c$a;

    if-eqz v3, :cond_b

    move-object v3, v4

    .line 839
    check-cast v3, Lcom/tencent/mm/plugin/appbrand/launching/an$c$a;

    iget-wide v6, v3, Lcom/tencent/mm/plugin/appbrand/launching/an$c$a;->mbz:J

    .line 840
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXt:J

    sub-long/2addr v8, v10

    sub-long/2addr v6, v8

    .line 841
    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-gtz v3, :cond_a

    .line 842
    const-wide v6, 0x7fffffffffffffffL

    .line 843
    const/4 v5, 0x0

    move-object v3, v4

    move v8, v5

    .line 857
    :goto_7
    const-string/jumbo v5, "MicroMsg.AppBrand.AppLaunchPrepareProcess[applaunch]"

    const-string/jumbo v9, "fillConfig() before get app pkg, username[%s] appId[%s] versionType[%d] mIsLaunchedByBackupWxaAttrs[%b] clickTimestamp[%d] timeoutStrategy=[%s], fallbackStrategy[%s]"

    const/4 v4, 0x7

    new-array v10, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->username:Ljava/lang/String;

    aput-object v11, v10, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->appId:Ljava/lang/String;

    aput-object v11, v10, v4

    const/4 v4, 0x2

    move-object/from16 v0, p0

    iget v11, v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->hZw:I

    .line 858
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v4

    const/4 v4, 0x3

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXu:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v10, v4

    const/4 v4, 0x4

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXt:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v4

    const/4 v11, 0x5

    if-eqz v8, :cond_d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v12, "ms"

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_8
    aput-object v4, v10, v11

    const/4 v4, 0x6

    aput-object v3, v10, v4

    .line 857
    invoke-static {v5, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 863
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, v19

    invoke-interface {v0, v6, v7, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 895
    invoke-interface/range {v19 .. v19}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    .line 896
    invoke-interface/range {v19 .. v19}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    .line 897
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXx:Z

    .line 899
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/launching/k;->bwW()V

    .line 901
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXH:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v5}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 902
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXJ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v5}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 903
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v5}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 905
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXE:Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;->lXU:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXI:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 906
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXE:Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;->lXV:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXG:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 908
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXE:Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;

    iget-wide v6, v2, Lcom/tencent/mm/plugin/appbrand/launching/ba;->mcd:J

    iput-wide v6, v5, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;->lXZ:J

    .line 909
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXE:Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;

    iget-wide v6, v2, Lcom/tencent/mm/plugin/appbrand/launching/ba;->mce:J

    iput-wide v6, v5, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;->lYa:J

    .line 911
    if-nez v3, :cond_11

    .line 912
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->hZw:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/j$a;->tp(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 913
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->username:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->appId:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/launching/an;->dZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    :cond_8
    const/16 v2, 0x37

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/appbrand/launching/k;->vF(I)V

    .line 916
    const-string/jumbo v2, "MicroMsg.AppBrand.AppLaunchPrepareProcess[applaunch]"

    const-string/jumbo v3, "fillConfig null app pkg, username %s appId %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->username:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->appId:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 917
    const/4 v2, 0x0

    const v3, 0x37ff4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 827
    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_6

    .line 846
    :cond_a
    const/4 v5, 0x1

    move-object v3, v4

    move v8, v5

    .line 848
    goto/16 :goto_7

    .line 849
    :cond_b
    const-wide v6, 0x7fffffffffffffffL

    .line 850
    const/4 v5, 0x0

    move-object v3, v4

    move v8, v5

    goto/16 :goto_7

    .line 853
    :cond_c
    const/4 v3, 0x0

    .line 854
    const-wide v4, 0x7fffffffffffffffL

    .line 855
    const/4 v8, 0x0

    move-wide v6, v4

    goto/16 :goto_7

    .line 858
    :cond_d
    const-string/jumbo v4, "false"

    goto/16 :goto_8

    .line 864
    :catch_0
    move-exception v2

    .line 865
    if-eqz v8, :cond_10

    .line 866
    const-string/jumbo v2, "MicroMsg.AppBrand.AppLaunchPrepareProcess[applaunch]"

    const-string/jumbo v4, "fillConfig, get app pkg timeout, try fallback backup wxaattrs, username[%s] appId[%s] awaitTimeout[%d]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->username:Ljava/lang/String;

    aput-object v9, v5, v8

    const/4 v8, 0x1

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->appId:Ljava/lang/String;

    aput-object v9, v5, v8

    const/4 v8, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10645
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXP:Z

    .line 10646
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXw:Lcom/tencent/mm/plugin/appbrand/launching/k$b;

    .line 10647
    const-string/jumbo v5, "MicroMsg.AppBrand.AppLaunchPrepareProcess[applaunch]"

    const-string/jumbo v6, "notifyFallbackBackupWxaAttrs username[%s] appId[%s] null==callback[%b]"

    const/4 v2, 0x3

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->username:Ljava/lang/String;

    aput-object v8, v7, v2

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->appId:Ljava/lang/String;

    aput-object v8, v7, v2

    const/4 v8, 0x2

    if-nez v4, :cond_f

    const/4 v2, 0x1

    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10648
    if-eqz v4, :cond_e

    .line 10649
    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/launching/k$b;->bwS()V

    .line 871
    :cond_e
    :try_start_1
    new-instance v4, Lcom/tencent/mm/g/b/a/iq;

    invoke-direct {v4}, Lcom/tencent/mm/g/b/a/iq;-><init>()V

    .line 872
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->appId:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/g/b/a/iq;->tJ(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/iq;

    .line 873
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->username:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/g/b/a/iq;->tK(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/iq;

    .line 874
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->enterScene:I

    int-to-long v6, v2

    .line 11063
    iput-wide v6, v4, Lcom/tencent/mm/g/b/a/iq;->enJ:J

    .line 875
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXC:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->bXq:I

    int-to-long v6, v2

    .line 11073
    iput-wide v6, v4, Lcom/tencent/mm/g/b/a/iq;->enK:J

    .line 876
    const-class v2, Lcom/tencent/mm/plugin/appbrand/config/u;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/app/m;->w(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/config/u;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->appId:Ljava/lang/String;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v8, "versionInfo"

    aput-object v8, v6, v7

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/plugin/appbrand/config/u;->e(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bkc()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->bXq:I

    int-to-long v6, v2

    .line 11083
    iput-wide v6, v4, Lcom/tencent/mm/g/b/a/iq;->enL:J

    .line 11093
    const-wide/16 v6, 0x1

    iput-wide v6, v4, Lcom/tencent/mm/g/b/a/iq;->enQ:J

    .line 878
    move-object v0, v3

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/an$c$a;

    move-object v2, v0

    iget-wide v2, v2, Lcom/tencent/mm/plugin/appbrand/launching/an$c$a;->mbz:J

    .line 11103
    iput-wide v2, v4, Lcom/tencent/mm/g/b/a/iq;->enR:J

    .line 879
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/report/i;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/tencent/mm/g/b/a/iq;->tL(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/iq;

    .line 11124
    const-wide/16 v2, 0x0

    iput-wide v2, v4, Lcom/tencent/mm/g/b/a/iq;->enP:J

    .line 881
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->klg:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->jMI:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/g/b/a/iq;->tM(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/iq;

    .line 882
    invoke-virtual {v4}, Lcom/tencent/mm/g/b/a/iq;->aPT()Z

    .line 884
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->klg:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->jMI:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/tencent/mm/plugin/appbrand/launching/an$b;->a(Ljava/lang/String;Lcom/tencent/mm/g/b/a/iq;)V

    .line 885
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->klg:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->jMI:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/launching/an$b;->bU(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 891
    :goto_a
    const/4 v2, 0x0

    const v3, 0x37ff4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 10647
    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_9

    .line 887
    :catch_1
    move-exception v2

    .line 888
    const-string/jumbo v3, "MicroMsg.AppBrand.AppLaunchPrepareProcess[applaunch]"

    const-string/jumbo v4, "fillConfig, report fallback get exception %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    .line 893
    :cond_10
    const v3, 0x37ff4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 919
    :cond_11
    move-object/from16 v0, p1

    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    .line 920
    move-object/from16 v0, p1

    iput-object v4, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->bYd:Ljava/util/List;

    .line 922
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->jVF:I

    if-eqz v2, :cond_12

    .line 923
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    .line 926
    :cond_12
    const-string/jumbo v2, "MicroMsg.AppBrand.AppLaunchPrepareProcess[applaunch]"

    const-string/jumbo v3, "fillConfig username %s, appId %s, app pkg %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->username:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->appId:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 928
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->appId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->hZw:I

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/e;->cr(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 929
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXz:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_16

    const/4 v2, 0x1

    .line 930
    :goto_b
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x441

    if-eqz v2, :cond_17

    const/16 v2, 0x35

    :goto_c
    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 937
    :cond_13
    if-eqz v17, :cond_14

    if-eqz v18, :cond_14

    .line 938
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXE:Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;

    move-object/from16 v0, v17

    iget-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/launching/ay;->mcd:J

    iput-wide v4, v2, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;->lYb:J

    .line 939
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXE:Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;

    move-object/from16 v0, v17

    iget-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/launching/ay;->mce:J

    iput-wide v4, v2, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;->lYc:J

    .line 940
    invoke-interface/range {v18 .. v18}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 941
    invoke-interface/range {v18 .. v18}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    .line 942
    const-string/jumbo v4, "MicroMsg.AppBrand.AppLaunchPrepareProcess[applaunch]"

    const-string/jumbo v5, "checkWxaJsApiInfoHashMap size:%d"

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v3

    :goto_d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 944
    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->bXE:Ljava/util/HashMap;

    .line 947
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXE:Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;

    invoke-interface/range {v18 .. v18}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 12041
    iput-boolean v2, v3, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;->lYf:Z

    .line 953
    :cond_14
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->bjG()Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    move-result-object v2

    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->bYa:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    .line 956
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/message/h;->mmj:Lcom/tencent/mm/plugin/appbrand/message/h;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->appId:Ljava/lang/String;

    const-string/jumbo v3, "copypath"

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/message/h;->ep(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    .line 957
    if-nez v2, :cond_19

    const-wide/16 v2, 0x0

    :goto_e
    move-object/from16 v0, p1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->bXZ:J

    .line 958
    const-string/jumbo v2, "MicroMsg.AppBrand.AppLaunchPrepareProcess[applaunch]"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "copyPathMenuShowExpireTime = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->bXZ:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 960
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    .line 961
    sget-object v3, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/launching/k$8;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2}, Lcom/tencent/mm/plugin/appbrand/launching/k$8;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/k;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V

    const-string/jumbo v2, "AppLaunchPrepareProcess#ExtraWorks"

    invoke-interface {v3, v4, v2}, Lcom/tencent/e/i;->f(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    .line 985
    const-string/jumbo v2, "MicroMsg.AppBrand.AppLaunchPrepareProcess[applaunch]"

    const-string/jumbo v3, "fillConfig ok username %s, appId %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->username:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->appId:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 987
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/launching/k;->bwX()V

    .line 12998
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appstorage/b/b;->kaZ:Lcom/tencent/mm/plugin/appbrand/appstorage/b/b$a;

    new-instance v2, Lcom/tencent/mm/vfs/o;

    .line 12999
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    const-string/jumbo v4, "tencent/MicroMsg"

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13346
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 12999
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/b/b$a;->RW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13000
    if-nez v2, :cond_1a

    .line 13001
    const-string/jumbo v2, "MicroMsg.AppBrand.AppLaunchPrepareProcess[applaunch]"

    const-string/jumbo v3, "transferDataForScopedStorage: srcBaseDirPath ==null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 990
    :goto_f
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appstorage/e;->nqU:Lcom/tencent/mm/plugin/appbrand/appstorage/e$a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/e$a;->Rs(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p1

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->klO:I

    .line 991
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appstorage/f;->jZl:Lcom/tencent/mm/plugin/appbrand/appstorage/f;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/f;->bhb()Z

    move-result v2

    move-object/from16 v0, p1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->klP:Z

    .line 993
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->klO:I

    .line 26027
    const/4 v3, 0x2

    if-ne v2, v3, :cond_25

    .line 26028
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    .line 26522
    const-wide/16 v4, 0x3f8

    const-wide/16 v6, 0x7

    const-wide/16 v8, 0x1

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 994
    :cond_15
    :goto_10
    const/4 v2, 0x1

    const v3, 0x37ff4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 929
    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_b

    .line 930
    :cond_17
    const/16 v2, 0x34

    goto/16 :goto_c

    .line 942
    :cond_18
    const/4 v3, 0x0

    goto/16 :goto_d

    .line 957
    :cond_19
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto/16 :goto_e

    .line 13004
    :cond_1a
    invoke-static {v2}, Lcom/tencent/mm/sdcard_migrate/b;->aZZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 13005
    const-string/jumbo v2, "MicroMsg.AppBrand.AppLaunchPrepareProcess[applaunch]"

    const-string/jumbo v3, "transferDataForScopedStorage: Migrated"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 13008
    :cond_1b
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->getUin()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/b/p;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 13009
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/appstorage/b/b;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/appstorage/b/b;-><init>()V

    .line 13010
    const-string/jumbo v4, "uin"

    invoke-static {v2, v4}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14152
    iput-object v2, v3, Lcom/tencent/mm/plugin/appbrand/appstorage/b/b;->uin:Ljava/lang/String;

    .line 13010
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->appId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/appbrand/appstorage/b/b;->RV(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/b/b;

    move-result-object v4

    .line 15127
    iget-object v5, v4, Lcom/tencent/mm/plugin/appbrand/appstorage/b/b;->cpe:Lcom/tencent/mm/sdk/platformtools/bc;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v4, Lcom/tencent/mm/plugin/appbrand/appstorage/b/b;->appId:Ljava/lang/String;

    if-nez v7, :cond_1c

    const-string/jumbo v8, "appId"

    invoke-static {v8}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1c
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/appstorage/b/b;->uin:Ljava/lang/String;

    if-nez v4, :cond_1d

    const-string/jumbo v7, "uin"

    invoke-static {v7}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1d
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Lcom/tencent/mm/sdk/platformtools/bc;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 13010
    if-eqz v4, :cond_1e

    .line 13011
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x52b

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 13012
    const-string/jumbo v2, "MicroMsg.AppBrand.AppLaunchPrepareProcess[applaunch]"

    const-string/jumbo v3, "transferDataForCompatibility: appId = [%s] isTransferred"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->appId:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 13015
    :cond_1e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->appId:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/at;->l([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 13016
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->appId:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string/jumbo v8, "opendata"

    aput-object v8, v6, v7

    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/at;->l([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 13017
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->appId:Ljava/lang/String;

    aput-object v8, v7, v2

    const/4 v2, 0x2

    const-string/jumbo v8, "clientdata"

    aput-object v8, v7, v2

    invoke-static {v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/at;->l([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, "/"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 15138
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avw()Ljava/lang/String;

    move-result-object v2

    .line 13019
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->appId:Ljava/lang/String;

    .line 13020
    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/appbrand/appstorage/b/b;->RV(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/b/b;

    move-result-object v3

    .line 13021
    const-string/jumbo v7, "path"

    invoke-static {v2, v7}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16136
    const-string/jumbo v7, "/"

    .line 16354
    invoke-static {v2, v7}, Lf/n/n;->os(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    .line 16136
    if-nez v7, :cond_1f

    .line 16137
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v7, 0x2f

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 16136
    :cond_1f
    iput-object v2, v3, Lcom/tencent/mm/plugin/appbrand/appstorage/b/b;->kaX:Ljava/lang/String;

    .line 13022
    const-string/jumbo v2, "nonFlattenedFSPath"

    invoke-static {v4, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "nonFlattenedOpenFSPath"

    invoke-static {v5, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "nonFlattenedClientFSPath"

    invoke-static {v6, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17058
    iget-object v2, v3, Lcom/tencent/mm/plugin/appbrand/appstorage/b/b;->iAT:Ljava/lang/String;

    if-nez v2, :cond_20

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_20
    const-string/jumbo v7, "/"

    .line 17354
    invoke-static {v2, v7}, Lf/n/n;->os(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 17058
    if-eqz v2, :cond_24

    iget-object v2, v3, Lcom/tencent/mm/plugin/appbrand/appstorage/b/b;->iAT:Ljava/lang/String;

    .line 17059
    :goto_11
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcom/tencent/mm/plugin/appbrand/appstorage/b/d;->kbe:Lcom/tencent/mm/plugin/appbrand/appstorage/b/d;

    .line 18173
    iget-object v8, v8, Lcom/tencent/mm/plugin/appbrand/appstorage/b/d;->dir:Ljava/lang/String;

    .line 17059
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v8, 0x2f

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v3, Lcom/tencent/mm/plugin/appbrand/appstorage/b/b;->appId:Ljava/lang/String;

    if-nez v8, :cond_21

    const-string/jumbo v9, "appId"

    invoke-static {v9}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_21
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v8, 0x2f

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 17060
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v3, Lcom/tencent/mm/plugin/appbrand/appstorage/b/b;->kaX:Ljava/lang/String;

    if-nez v9, :cond_22

    const-string/jumbo v10, "appBrandTargetFolder"

    invoke-static {v10}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_22
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Lcom/tencent/mm/plugin/appbrand/appstorage/b/d;->kbe:Lcom/tencent/mm/plugin/appbrand/appstorage/b/d;

    .line 19173
    iget-object v9, v9, Lcom/tencent/mm/plugin/appbrand/appstorage/b/d;->dir:Ljava/lang/String;

    .line 17060
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v9, 0x2f

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v3, Lcom/tencent/mm/plugin/appbrand/appstorage/b/b;->appId:Ljava/lang/String;

    if-nez v9, :cond_23

    const-string/jumbo v10, "appId"

    invoke-static {v10}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_23
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v9, 0x2f

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 17061
    new-instance v9, Lcom/tencent/mm/plugin/appbrand/appstorage/b/c;

    invoke-direct {v9, v7, v8}, Lcom/tencent/mm/plugin/appbrand/appstorage/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17062
    iget-object v7, v3, Lcom/tencent/mm/plugin/appbrand/appstorage/b/b;->kaY:Ljava/util/ArrayList;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17064
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcom/tencent/mm/plugin/appbrand/appstorage/b/d;->kbf:Lcom/tencent/mm/plugin/appbrand/appstorage/b/d;

    .line 20173
    iget-object v8, v8, Lcom/tencent/mm/plugin/appbrand/appstorage/b/d;->dir:Ljava/lang/String;

    .line 17064
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcom/tencent/mm/plugin/appbrand/appstorage/b/d;->kbf:Lcom/tencent/mm/plugin/appbrand/appstorage/b/d;

    .line 21173
    iget-object v8, v8, Lcom/tencent/mm/plugin/appbrand/appstorage/b/d;->dir:Ljava/lang/String;

    .line 17064
    invoke-static {v4, v8}, Lf/n/n;->ox(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 17066
    new-instance v8, Lcom/tencent/mm/plugin/appbrand/appstorage/b/c;

    invoke-direct {v8, v7, v4}, Lcom/tencent/mm/plugin/appbrand/appstorage/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17070
    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/appstorage/b/b;->kaY:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17072
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v7, Lcom/tencent/mm/plugin/appbrand/appstorage/b/d;->kbf:Lcom/tencent/mm/plugin/appbrand/appstorage/b/d;

    .line 22173
    iget-object v7, v7, Lcom/tencent/mm/plugin/appbrand/appstorage/b/d;->dir:Ljava/lang/String;

    .line 17072
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v7, Lcom/tencent/mm/plugin/appbrand/appstorage/b/d;->kbf:Lcom/tencent/mm/plugin/appbrand/appstorage/b/d;

    .line 23173
    iget-object v7, v7, Lcom/tencent/mm/plugin/appbrand/appstorage/b/d;->dir:Ljava/lang/String;

    .line 17072
    invoke-static {v5, v7}, Lf/n/n;->ox(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 17074
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/appstorage/b/c;

    invoke-direct {v7, v4, v5}, Lcom/tencent/mm/plugin/appbrand/appstorage/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17079
    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/appstorage/b/b;->kaY:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17081
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/appstorage/b/d;->kbf:Lcom/tencent/mm/plugin/appbrand/appstorage/b/d;

    .line 24173
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/appstorage/b/d;->dir:Ljava/lang/String;

    .line 17081
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/appstorage/b/d;->kbf:Lcom/tencent/mm/plugin/appbrand/appstorage/b/d;

    .line 25173
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/appstorage/b/d;->dir:Ljava/lang/String;

    .line 17081
    invoke-static {v6, v4}, Lf/n/n;->ox(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 17083
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/appstorage/b/c;

    invoke-direct {v4, v2, v6}, Lcom/tencent/mm/plugin/appbrand/appstorage/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17087
    iget-object v2, v3, Lcom/tencent/mm/plugin/appbrand/appstorage/b/b;->kaY:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13023
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/appstorage/b/b;->commit()V

    goto/16 :goto_f

    .line 17058
    :cond_24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v3, Lcom/tencent/mm/plugin/appbrand/appstorage/b/b;->iAT:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, "/"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_11

    .line 26029
    :cond_25
    const/4 v3, 0x3

    if-ne v2, v3, :cond_26

    .line 26030
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    .line 27522
    const-wide/16 v4, 0x3f8

    const-wide/16 v6, 0x8

    const-wide/16 v8, 0x1

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    goto/16 :goto_10

    .line 26031
    :cond_26
    const/4 v3, 0x1

    if-ne v2, v3, :cond_15

    .line 26032
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appstorage/f;->jZl:Lcom/tencent/mm/plugin/appbrand/appstorage/f;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/f;->bha()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 26033
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    .line 28522
    const-wide/16 v4, 0x3f8

    const-wide/16 v6, 0xa

    const-wide/16 v8, 0x1

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    goto/16 :goto_10

    .line 26035
    :cond_27
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    .line 29522
    const-wide/16 v4, 0x3f8

    const-wide/16 v6, 0x9

    const-wide/16 v8, 0x1

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    goto/16 :goto_10

    :cond_28
    move v3, v4

    goto/16 :goto_5
.end method

.method static synthetic aVK()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 111
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXv:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private b(Lcom/tencent/mm/vending/j/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/j/d",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;",
            "Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;",
            "Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v5, 0xb825

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 633
    const-string/jumbo v0, "MicroMsg.AppBrand.AppLaunchPrepareProcess[applaunch]"

    const-string/jumbo v1, "[applaunch] onPrepareDone %s %d in mm process"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->appId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->hZw:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 634
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/k;->a(Lcom/tencent/mm/vending/j/d;)V

    .line 635
    sget-object v0, Lcom/tencent/luggage/sdk/e/c;->cbq:Lcom/tencent/luggage/sdk/e/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->jMI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/luggage/sdk/e/c;->cX(Ljava/lang/String;)Lcom/tencent/luggage/sdk/e/b;

    move-result-object v0

    .line 636
    instance-of v1, v0, Lcom/tencent/mm/plugin/appbrand/launching/d/c;

    if-eqz v1, :cond_0

    .line 637
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/d/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->klg:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/d/c;->d(Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;)V

    .line 639
    :cond_0
    sget-object v0, Lcom/tencent/luggage/sdk/e/c;->cbq:Lcom/tencent/luggage/sdk/e/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->jMI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/luggage/sdk/e/c;->cY(Ljava/lang/String;)V

    .line 640
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXv:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->jMI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/launching/k;)Z
    .locals 1

    .prologue
    .line 111
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->bTs:Z

    return v0
.end method

.method private bwX()V
    .locals 9

    .prologue
    const v8, 0x2ab54

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1049
    const-string/jumbo v3, "MicroMsg.AppBrand.AppLaunchPrepareProcess[applaunch]"

    const-string/jumbo v4, "transferDataForDB start with appId:%s callback!=null:%b "

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->appId:Ljava/lang/String;

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXw:Lcom/tencent/mm/plugin/appbrand/launching/k$b;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1051
    new-instance v3, Ljava/util/Timer;

    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    .line 1052
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/k$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/launching/k$9;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/k;)V

    const-wide/16 v4, 0x1388

    invoke-virtual {v3, v0, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 1062
    const-string/jumbo v4, "MicroMsg.AppBrand.AppLaunchPrepareProcess[applaunch]"

    const-string/jumbo v5, "DATA_TRANSFER_STATE_START with appId:%s, callback!=null:%b"

    new-array v6, v7, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->appId:Ljava/lang/String;

    aput-object v0, v6, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXw:Lcom/tencent/mm/plugin/appbrand/launching/k$b;

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1063
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXw:Lcom/tencent/mm/plugin/appbrand/launching/k$b;

    if-eqz v0, :cond_0

    .line 1064
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXw:Lcom/tencent/mm/plugin/appbrand/launching/k$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/k$b;->sY(I)V

    .line 30080
    :cond_0
    new-array v4, v1, [Lcom/tencent/mm/model/aq;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/e;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->appId:Ljava/lang/String;

    invoke-direct {v0, v5}, Lcom/tencent/mm/plugin/appbrand/appstorage/e;-><init>(Ljava/lang/String;)V

    aput-object v0, v4, v2

    move v0, v2

    .line 1066
    :goto_2
    if-gtz v0, :cond_4

    aget-object v5, v4, v2

    .line 1067
    sget v6, Lcom/tencent/mm/protocal/d;->HLr:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/model/aq;->pv(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1068
    sget v6, Lcom/tencent/mm/protocal/d;->HLr:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/model/aq;->transfer(I)V

    .line 1066
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v2

    .line 1049
    goto :goto_0

    :cond_3
    move v0, v2

    .line 1062
    goto :goto_1

    .line 1071
    :cond_4
    invoke-virtual {v3}, Ljava/util/Timer;->cancel()V

    .line 1073
    const-string/jumbo v0, "MicroMsg.AppBrand.AppLaunchPrepareProcess[applaunch]"

    const-string/jumbo v3, "DATA_TRANSFER_STATE_FINISH with appId:%s, callback!=null:%b"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->appId:Ljava/lang/String;

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXw:Lcom/tencent/mm/plugin/appbrand/launching/k$b;

    if-eqz v5, :cond_5

    move v2, v1

    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1074
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXw:Lcom/tencent/mm/plugin/appbrand/launching/k$b;

    if-eqz v0, :cond_6

    .line 1075
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXw:Lcom/tencent/mm/plugin/appbrand/launching/k$b;

    invoke-interface {v0, v7}, Lcom/tencent/mm/plugin/appbrand/launching/k$b;->sY(I)V

    .line 1077
    :cond_6
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic bwY()Lcom/tencent/mm/vending/j/d;
    .locals 1

    .prologue
    .line 111
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXQ:Lcom/tencent/mm/vending/j/d;

    return-object v0
.end method

.method static synthetic bwZ()Z
    .locals 9

    .prologue
    const v8, 0x37ff9

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33086
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXs:Lcom/tencent/mm/sdk/platformtools/bc;

    if-eqz v0, :cond_0

    .line 33089
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXs:Lcom/tencent/mm/sdk/platformtools/bc;

    const-string/jumbo v1, "CONFIG_KEY_LAST_RCPT_ADDRESS_CHECK_TICK"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 33090
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    .line 33091
    sub-long v0, v2, v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x5

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    .line 33092
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXs:Lcom/tencent/mm/sdk/platformtools/bc;

    const-string/jumbo v1, "CONFIG_KEY_LAST_RCPT_ADDRESS_CHECK_TICK"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33093
    const/4 v0, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 33095
    :cond_0
    const/4 v0, 0x0

    .line 111
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/launching/k;)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->klg:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/launching/k;)Ljava/util/List;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXG:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/launching/k;)Ljava/util/List;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXI:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/launching/k;)V
    .locals 2

    .prologue
    const v1, 0x37ff6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    const/16 v0, 0x38

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/k;->vF(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/appbrand/launching/k;)V
    .locals 6

    .prologue
    const v5, 0xb82d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30440
    const-string/jumbo v0, "MicroMsg.AppBrand.AppLaunchPrepareProcess[applaunch]"

    const-string/jumbo v1, "preDownload, appId %s, versionType %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->appId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->hZw:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30441
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXz:J

    .line 30442
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXw:Lcom/tencent/mm/plugin/appbrand/launching/k$b;

    if-eqz v0, :cond_0

    .line 30443
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXw:Lcom/tencent/mm/plugin/appbrand/launching/k$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/launching/k$b;->bwR()V

    .line 111
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/appbrand/launching/k;)V
    .locals 2

    .prologue
    const v1, 0x37ff7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31432
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXw:Lcom/tencent/mm/plugin/appbrand/launching/k$b;

    if-eqz v0, :cond_0

    .line 31433
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXw:Lcom/tencent/mm/plugin/appbrand/launching/k$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/launching/k$b;->bcL()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 31435
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXO:Z

    .line 111
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/appbrand/launching/k;)V
    .locals 2

    .prologue
    const v1, 0x37ff8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32424
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXw:Lcom/tencent/mm/plugin/appbrand/launching/k$b;

    if-eqz v0, :cond_0

    .line 32425
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXw:Lcom/tencent/mm/plugin/appbrand/launching/k$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/launching/k$b;->bcK()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 32427
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXM:Ljava/lang/Boolean;

    .line 111
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private vF(I)V
    .locals 5

    .prologue
    const/16 v4, 0x441

    const v3, 0xb820

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 271
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXD:Z

    if-eqz v0, :cond_0

    .line 272
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 287
    :goto_0
    return-void

    .line 274
    :cond_0
    const-string/jumbo v0, "wxb6d22f922f37b35a"

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 275
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 277
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->hZw:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/j$a;->tp(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 278
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 280
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXD:Z

    .line 282
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    invoke-virtual {v0, v4, p1}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 283
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->appId:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXC:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->hZw:I

    invoke-static {v1, v0, v2, v4, p1}, Lcom/tencent/mm/plugin/appbrand/report/i;->b(Ljava/lang/String;IIII)V

    .line 287
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 283
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXC:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->bXq:I

    goto :goto_1
.end method


# virtual methods
.method final a(Lcom/tencent/mm/vending/j/d;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/j/d",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;",
            "Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;",
            "Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v10, 0xb822

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 455
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXy:Lcom/tencent/mm/vending/j/d;

    .line 3009
    invoke-virtual {p1, v6}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 457
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    .line 4008
    invoke-virtual {p1, v7}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 458
    check-cast v1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;

    .line 460
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXL:Lcom/tencent/mm/plugin/appbrand/launching/ap;

    if-eqz v2, :cond_3

    .line 461
    if-eqz v0, :cond_0

    .line 462
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXL:Lcom/tencent/mm/plugin/appbrand/launching/ap;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/launching/ap;->b(Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;)V

    .line 463
    const-string/jumbo v1, "MicroMsg.AppBrand.AppLaunchPrepareProcess[applaunch]"

    const-string/jumbo v2, "[applaunch][ILaunchWxaAppInfoNotify][permission] onResult, update permissionBundle[%s] username[%s] appId[%s]"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->bXD:Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->username:Ljava/lang/String;

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->appId:Ljava/lang/String;

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 466
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;->CREATOR:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->appId:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->hZw:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXL:Lcom/tencent/mm/plugin/appbrand/launching/ap;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction$a;->a(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/launching/ap;)Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;

    move-result-object v1

    .line 467
    const-string/jumbo v2, "MicroMsg.AppBrand.AppLaunchPrepareProcess[applaunch]"

    const-string/jumbo v3, "[applaunch][ILaunchWxaAppInfoNotify][permission] onResult, updated errorAction[%s] username[%s] appId[%s]"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v1, v4, v6

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->username:Ljava/lang/String;

    aput-object v5, v4, v7

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->appId:Ljava/lang/String;

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 468
    if-eqz v1, :cond_3

    .line 469
    const/4 v0, 0x0

    move-object v2, v0

    .line 474
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXN:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 475
    if-eqz v2, :cond_1

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXN:Ljava/util/HashMap;

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->bXE:Ljava/util/HashMap;

    .line 477
    const-string/jumbo v0, "MicroMsg.AppBrand.AppLaunchPrepareProcess[applaunch]"

    const-string/jumbo v3, "[applaunch][ILaunchWxaAppInfoNotify][notifPluginPermissionInfoUpdate]] onResult, update permissionBundle[%s] username[%s] appId[%s]"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->bXD:Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->username:Ljava/lang/String;

    aput-object v5, v4, v7

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->appId:Ljava/lang/String;

    aput-object v5, v4, v8

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 481
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXw:Lcom/tencent/mm/plugin/appbrand/launching/k$b;

    if-eqz v0, :cond_2

    .line 482
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXw:Lcom/tencent/mm/plugin/appbrand/launching/k$b;

    .line 4009
    invoke-virtual {p1, v8}, Lcom/tencent/mm/vending/j/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 482
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;

    invoke-interface {v3, v2, v1, v0}, Lcom/tencent/mm/plugin/appbrand/launching/k$b;->a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;)V

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/k;->Xt(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/launching/k;

    .line 485
    :cond_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move-object v2, v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/launching/ap;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x0

    const v5, 0xb823

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXy:Lcom/tencent/mm/vending/j/d;

    if-eqz v0, :cond_2

    .line 533
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;->CREATOR:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->appId:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->hZw:I

    invoke-static {v0, v1, p4}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction$a;->a(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/launching/ap;)Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;

    move-result-object v0

    .line 534
    if-eqz v0, :cond_0

    .line 535
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXE:Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/vending/j/a;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/j/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXy:Lcom/tencent/mm/vending/j/d;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 553
    :goto_0
    return-void

    .line 537
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXy:Lcom/tencent/mm/vending/j/d;

    .line 5009
    invoke-virtual {v0, v4}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 537
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    .line 538
    if-nez v0, :cond_1

    .line 539
    const-string/jumbo v0, "MicroMsg.AppBrand.AppLaunchPrepareProcess[applaunch]"

    const-string/jumbo v1, "notifyLaunchInfoUpdate null config with appId(%s)"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 542
    :cond_1
    const-string/jumbo v1, "MicroMsg.AppBrand.AppLaunchPrepareProcess[applaunch]"

    const-string/jumbo v2, "[ILaunchWxaAppInfoNotify][notifyLaunchInfoUpdate] fillLaunchConfig to pending launchResult appId[%s] type[%d] sessionId[%s] info[%s]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    .line 543
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object p3, v3, v7

    aput-object p4, v3, v8

    .line 542
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 544
    invoke-virtual {p4, v0}, Lcom/tencent/mm/plugin/appbrand/launching/ap;->b(Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;)V

    .line 545
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXE:Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vending/j/a;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/j/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXy:Lcom/tencent/mm/vending/j/d;

    .line 547
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 548
    :cond_2
    const-string/jumbo v0, "MicroMsg.AppBrand.AppLaunchPrepareProcess[applaunch]"

    const-string/jumbo v1, "[ILaunchWxaAppInfoNotify][notifyLaunchInfoUpdate] set mMaybeUpdatedLaunchPB appId[%s] type[%d] sessionId[%s] info[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    .line 549
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p3, v2, v7

    aput-object p4, v2, v8

    .line 548
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 551
    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXL:Lcom/tencent/mm/plugin/appbrand/launching/ap;

    .line 553
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const v6, 0x37ff3

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXy:Lcom/tencent/mm/vending/j/d;

    if-eqz v0, :cond_2

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXy:Lcom/tencent/mm/vending/j/d;

    .line 6009
    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 558
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    .line 559
    if-nez v0, :cond_0

    .line 560
    const-string/jumbo v0, "MicroMsg.AppBrand.AppLaunchPrepareProcess[applaunch]"

    const-string/jumbo v2, "notifyLaunchInfoUpdate null config with appId(%s)"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 561
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 573
    :goto_0
    return-void

    .line 563
    :cond_0
    const-string/jumbo v2, "MicroMsg.AppBrand.AppLaunchPrepareProcess[applaunch]"

    const-string/jumbo v3, "[ILaunchWxaAppInfoNotify][notifPluginPermissionInfoUpdate] fillLaunchConfig to pending launchResult appId[%s] type[%d] sessionId[%s] info[%d]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    .line 564
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    aput-object p3, v4, v8

    if-nez p4, :cond_1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    .line 563
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 565
    iput-object p4, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->bXE:Ljava/util/HashMap;

    .line 566
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXE:Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vending/j/a;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/j/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXy:Lcom/tencent/mm/vending/j/d;

    .line 567
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 564
    :cond_1
    invoke-virtual {p4}, Ljava/util/HashMap;->size()I

    move-result v1

    goto :goto_1

    .line 568
    :cond_2
    const-string/jumbo v0, "MicroMsg.AppBrand.AppLaunchPrepareProcess[applaunch]"

    const-string/jumbo v2, "[ILaunchWxaAppInfoNotify][notifPluginPermissionInfoUpdate] set mMaybeUpdatedPluginPermissionMap appId[%s] type[%d] sessionId[%s] info[%d]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    .line 569
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    aput-object p3, v3, v8

    if-nez p4, :cond_3

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v9

    .line 568
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 571
    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXN:Ljava/util/HashMap;

    .line 573
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 569
    :cond_3
    invoke-virtual {p4}, Ljava/util/HashMap;->size()I

    move-result v1

    goto :goto_2
.end method

.method public final bwQ()Z
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lWK:Lcom/tencent/luggage/sdk/launching/b;

    sget-object v1, Lcom/tencent/luggage/sdk/launching/b;->cao:Lcom/tencent/luggage/sdk/launching/b;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bwU()V
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    const v5, 0xb824

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 577
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->started:Z

    if-eqz v0, :cond_0

    .line 578
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 627
    :goto_0
    return-void

    .line 581
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->appId:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepPrepareResourceGroup:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;)V

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->appId:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepPrepareResourceProcess:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;)V

    .line 584
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->started:Z

    .line 585
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXF:J

    .line 586
    const-string/jumbo v0, "MicroMsg.AppBrand.AppLaunchPrepareProcess[applaunch]"

    const-string/jumbo v1, "[applaunch] startPrepare in mm appId[%s] type[%d] scene[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->appId:Ljava/lang/String;

    aput-object v3, v2, v7

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->hZw:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->enterScene:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 588
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXr:Landroid/support/v4/e/a;

    monitor-enter v1

    .line 589
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXr:Landroid/support/v4/e/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXA:Ljava/lang/String;

    invoke-virtual {v0, v2, p0}, Landroid/support/v4/e/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 591
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/k$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXA:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->jMI:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->klg:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/launching/k$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x12c

    .line 592
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 6097
    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXC:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    if-nez v0, :cond_1

    .line 595
    const-string/jumbo v0, "MicroMsg.AppBrand.AppLaunchPrepareProcess[applaunch]"

    const-string/jumbo v1, "startPrepare() NULL wxaVersionInfo username[%s], appId[%s]"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->username:Ljava/lang/String;

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->appId:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 596
    const v0, 0x7f1001f3

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/appbrand/launching/ax;->a(ILcom/tencent/mm/plugin/appbrand/launching/aa;)V

    .line 597
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXQ:Lcom/tencent/mm/vending/j/d;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/k;->b(Lcom/tencent/mm/vending/j/d;)V

    .line 598
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 590
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 603
    :cond_1
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "AppLaunchPrepareProcess[%s %d]"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->appId:Ljava/lang/String;

    aput-object v4, v3, v7

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->hZw:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/k$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/launching/k$4;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/k;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 627
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final bwV()Lcom/tencent/mm/vending/j/d;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/vending/j/d",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;",
            "Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;",
            "Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v11, 0x3

    const v10, 0xb826

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6700
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/x;->Ta(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v3

    .line 6701
    if-nez v3, :cond_0

    .line 6702
    const v0, 0x7f10023a

    new-array v2, v8, [Ljava/lang/Object;

    const-string/jumbo v4, ""

    aput-object v4, v2, v1

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/utils/f;->getMMString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/appbrand/launching/ax;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/launching/aa;)V

    .line 656
    :cond_0
    if-nez v3, :cond_2

    .line 657
    const-string/jumbo v0, "MicroMsg.AppBrand.AppLaunchPrepareProcess[applaunch]"

    const-string/jumbo v2, "get null config!!!, username:%s, appId:%s"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->username:Ljava/lang/String;

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->appId:Ljava/lang/String;

    aput-object v4, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 658
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXC:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    if-nez v0, :cond_1

    move v0, v1

    .line 659
    :goto_0
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->appId:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->hZw:I

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->bTs:Z

    invoke-static {v1, v2, v0, v3, v4}, Lcom/tencent/mm/plugin/appbrand/o;->a(ILjava/lang/String;IIZ)V

    .line 660
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXQ:Lcom/tencent/mm/vending/j/d;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 696
    :goto_1
    return-object v0

    .line 658
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXC:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->bXq:I

    goto :goto_0

    .line 663
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/m;->w(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/k;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/config/x;->Te(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7121
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/plugin/appbrand/appusage/k;->P(Ljava/lang/String;J)Z

    .line 665
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/aa/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/aa/i;-><init>()V

    .line 666
    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/appbrand/launching/k;->a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;Lcom/tencent/mm/plugin/appbrand/aa/i;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 667
    const-string/jumbo v2, "MicroMsg.AppBrand.AppLaunchPrepareProcess[applaunch]"

    const-string/jumbo v3, "fillConfig, false, username %s, appId %s"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->username:Ljava/lang/String;

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->appId:Ljava/lang/String;

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 668
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXC:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    if-nez v2, :cond_3

    .line 669
    :goto_2
    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->appId:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->hZw:I

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->bTs:Z

    invoke-static {v2, v3, v1, v4, v5}, Lcom/tencent/mm/plugin/appbrand/o;->a(ILjava/lang/String;IIZ)V

    .line 670
    const/4 v1, 0x0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXE:Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/vending/j/a;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/j/d;

    move-result-object v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 668
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXC:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->bXq:I

    goto :goto_2

    .line 672
    :cond_4
    const-string/jumbo v0, "MicroMsg.AppBrand.AppLaunchPrepareProcess[applaunch]"

    const-string/jumbo v2, "prepare ok, just go weapp, username %s, appId %s"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->username:Ljava/lang/String;

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->appId:Ljava/lang/String;

    aput-object v5, v4, v8

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 674
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->hZw:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/j$a;->tp(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 677
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/an;->XA(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v0

    .line 678
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bkc()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->bXq:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXC:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->bXq:I

    if-eq v2, v4, :cond_7

    .line 679
    :cond_5
    const-class v0, Lcom/tencent/mm/plugin/appbrand/config/w;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/m;->w(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/w;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->username:Ljava/lang/String;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/plugin/appbrand/config/w;->d(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v0

    move-object v2, v0

    .line 682
    :goto_3
    const-string/jumbo v0, "MicroMsg.AppBrand.AppLaunchPrepareProcess[applaunch]"

    const-string/jumbo v4, "prepare ok, try backup available attrs with username(%s) appId(%s), now.versionInfo.appVersion:%d, record.versionInfo.appVersion:%d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->username:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->appId:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXC:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    iget v7, v7, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->bXq:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bkc()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    move-result-object v7

    iget v7, v7, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->bXq:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 683
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bkc()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->bXq:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXC:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->bXq:I

    if-ne v0, v4, :cond_6

    .line 684
    const-class v0, Lcom/tencent/mm/plugin/appbrand/config/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/m;->w(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/u;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/config/u;->d(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 690
    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->username:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->appId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/an;->dY(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->username:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->appId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/an;->ea(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXE:Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXF:J

    iput-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;->lXF:J

    .line 694
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXE:Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;->lXW:J

    .line 696
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXE:Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/vending/j/a;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/j/d;

    move-result-object v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 686
    :catch_0
    move-exception v0

    .line 687
    const-string/jumbo v2, "MicroMsg.AppBrand.AppLaunchPrepareProcess[applaunch]"

    const-string/jumbo v4, "prepare ok, try backup available attrs failed with username(%s) appId(%s) by exception:%s"

    new-array v5, v11, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->username:Ljava/lang/String;

    aput-object v6, v5, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->appId:Ljava/lang/String;

    aput-object v1, v5, v8

    aput-object v0, v5, v9

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    move-object v2, v0

    goto/16 :goto_3
.end method

.method final bwW()V
    .locals 3

    .prologue
    const v2, 0xb827

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1041
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXw:Lcom/tencent/mm/plugin/appbrand/launching/k$b;

    if-eqz v0, :cond_0

    .line 1042
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXw:Lcom/tencent/mm/plugin/appbrand/launching/k$b;

    const/16 v1, 0x64

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/k$b;->onDownloadProgress(I)V

    .line 1044
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
