.class public final Lcom/tencent/mm/plugin/appbrand/report/model/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final mOw:Lcom/tencent/mm/plugin/appbrand/report/model/k;


# instance fields
.field public appId:Ljava/lang/String;

.field public apptype:I

.field public bXq:I

.field public dBd:I

.field public dBe:Ljava/lang/String;

.field public daG:I

.field public daH:Ljava/lang/String;

.field public daI:Ljava/lang/String;

.field public dsB:J

.field public jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

.field public klh:I

.field public lXt:J

.field public mMX:I

.field public mMY:Ljava/lang/String;

.field public mOA:I

.field public mOB:Ljava/lang/String;

.field public mOC:I

.field public mOD:I

.field public mOE:Ljava/lang/String;

.field public mOF:Ljava/lang/String;

.field public mOG:J

.field public mOt:J

.field private final mOv:Z

.field mOx:Z

.field public mOy:Ljava/lang/String;

.field public mOz:Ljava/lang/String;

.field private final mgc:Lcom/tencent/mm/plugin/appbrand/report/model/h;

.field public scene:I

.field public sessionId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0xbc0d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/model/k;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/report/model/k;-><init>(ZLcom/tencent/mm/plugin/appbrand/report/model/h;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/model/k;->mOw:Lcom/tencent/mm/plugin/appbrand/report/model/k;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(ZLcom/tencent/mm/plugin/appbrand/report/model/h;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/k;->mOx:Z

    .line 59
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/k;->mOv:Z

    .line 60
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/k;->mgc:Lcom/tencent/mm/plugin/appbrand/report/model/h;

    .line 61
    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/q;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/model/h;)Lcom/tencent/mm/plugin/appbrand/report/model/k;
    .locals 4

    .prologue
    const v3, 0xbc08

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/model/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lcom/tencent/mm/plugin/appbrand/report/model/k;-><init>(ZLcom/tencent/mm/plugin/appbrand/report/model/h;)V

    .line 71
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/report/model/k;->sessionId:Ljava/lang/String;

    .line 1196
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v1

    .line 2114
    iget-object v1, v1, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXx:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 75
    iget v2, v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/report/model/k;->scene:I

    .line 76
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->daH:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/report/model/k;->daH:Ljava/lang/String;

    .line 2610
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 77
    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/report/model/k;->appId:Ljava/lang/String;

    .line 78
    iput-object p0, v0, Lcom/tencent/mm/plugin/appbrand/report/model/k;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->dGt:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/report/model/k;->daG:I

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->bXq:I

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/report/model/k;->bXq:I

    .line 81
    iget v2, v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->mMX:I

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/report/model/k;->mMX:I

    .line 82
    iget v2, v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->dBd:I

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/report/model/k;->dBd:I

    .line 83
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->dBe:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/report/model/k;->dBe:Ljava/lang/String;

    .line 85
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static bEo()Lcom/tencent/mm/plugin/appbrand/report/model/k;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/model/k;->mOw:Lcom/tencent/mm/plugin/appbrand/report/model/k;

    return-object v0
.end method


# virtual methods
.method final report()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0xbc0c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 245
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/k;->mOv:Z

    if-eqz v0, :cond_0

    .line 246
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 341
    :goto_0
    return-void

    .line 249
    :cond_0
    const/16 v0, 0x19

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/k;->scene:I

    .line 250
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/k;->daH:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/k;->sessionId:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/k;->appId:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/k;->bXq:I

    .line 254
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/k;->daG:I

    .line 255
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/k;->mMX:I

    .line 256
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/k;->daI:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/k;->mOy:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/k;->mOt:J

    .line 259
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/k;->dsB:J

    .line 260
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/k;->mOz:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/k;->mOA:I

    .line 262
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/k;->mOB:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/k;->lXt:J

    .line 264
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/k;->mOC:I

    .line 265
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/k;->dBd:I

    .line 266
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/k;->dBe:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/k;->mOD:I

    .line 268
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/k;->mOE:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/k;->apptype:I

    .line 270
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x15

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/k;->klh:I

    .line 271
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/k;->mOF:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/k;->mMY:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/k;->mOG:J

    .line 274
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 277
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/report/model/k$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/report/model/k$1;-><init>(Lcom/tencent/mm/plugin/appbrand/report/model/k;[Ljava/lang/Object;)V

    .line 329
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/k;->mOx:Z

    if-eqz v0, :cond_1

    .line 330
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 332
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->eiP()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 333
    :catch_0
    move-exception v0

    .line 334
    const-string/jumbo v1, "MicroMsg.AppBrand.Report.kv_13536"

    const-string/jumbo v2, "sendKV"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 339
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/utils/f;->bIN()Lcom/tencent/mm/plugin/appbrand/aa/m$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/aa/m$a;->postToWorker(Ljava/lang/Runnable;)Z

    .line 341
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0xbc0b

    const/16 v4, 0x27

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "kv_13536{scene="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/k;->scene:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", sceneNote=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/k;->daH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", sessionId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/k;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", appId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/k;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", appVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/k;->bXq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", appState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/k;->daG:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", usedState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/k;->mMX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", pagePath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/k;->daI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", networkType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/k;->mOy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", costTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/k;->mOt:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", stayTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/k;->dsB:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", referPagePath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/k;->mOz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", targetAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/k;->mOA:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", targetPagePath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/k;->mOB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", clickTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/k;->lXt:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", publicLibVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/k;->mOC:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", preScene="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/k;->dBd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", preSceneNote=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/k;->dBe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isEntrance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/k;->mOD:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", apptype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/k;->apptype:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", systemRecentsReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/k;->klh:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", referAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/k;->mOF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", manufacturerAppId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/k;->mMY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", stayTimeFuncPageStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/k;->mOG:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final v(Lcom/tencent/mm/plugin/appbrand/page/ag;)V
    .locals 1

    .prologue
    const v0, 0xbc09

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/report/model/k;->w(Lcom/tencent/mm/plugin/appbrand/page/ag;)V

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/report/model/k;->report()V

    .line 101
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final w(Lcom/tencent/mm/plugin/appbrand/page/ag;)V
    .locals 9

    .prologue
    const v8, 0xbc0a

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->bcv()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/l;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/k;->bXq:I

    .line 139
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/ag;->baV()Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_1

    .line 141
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;->beV()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/k;->mOC:I

    .line 3201
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/page/ag;->mwS:Lcom/tencent/mm/plugin/appbrand/report/h;

    .line 4038
    iget-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/report/model/b;->mNV:J

    .line 144
    iput-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/report/model/k;->lXt:J

    .line 4201
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/page/ag;->mwS:Lcom/tencent/mm/plugin/appbrand/report/h;

    .line 145
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/h;->bEf()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/report/model/k;->mOt:J

    .line 5201
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/page/ag;->mwS:Lcom/tencent/mm/plugin/appbrand/report/h;

    .line 146
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/h;->bEg()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/report/model/k;->dsB:J

    .line 6201
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/page/ag;->mwS:Lcom/tencent/mm/plugin/appbrand/report/h;

    .line 147
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/h;->bDU()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/report/model/k;->mOG:J

    .line 148
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->Bd()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7201
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/page/ag;->mwS:Lcom/tencent/mm/plugin/appbrand/report/h;

    .line 8047
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/report/h;->mMG:Ljava/lang/String;

    .line 149
    if-nez v0, :cond_3

    .line 8661
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/page/ac;->kIM:Ljava/lang/String;

    .line 150
    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/k;->daI:Ljava/lang/String;

    .line 10665
    :goto_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/page/ac;->msA:Ljava/lang/String;

    .line 154
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/k;->mOE:Ljava/lang/String;

    .line 155
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/i;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/k;->mOy:Ljava/lang/String;

    .line 156
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    .line 11196
    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v0

    .line 12114
    iget-object v0, v0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXx:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 156
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->mMX:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/k;->mMX:I

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/k;->mgc:Lcom/tencent/mm/plugin/appbrand/report/model/h;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/report/model/h;->s(Lcom/tencent/mm/plugin/appbrand/page/ag;)Lcom/tencent/mm/plugin/appbrand/report/model/h$a;

    move-result-object v4

    .line 162
    if-nez v4, :cond_6

    .line 163
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    .line 12953
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->SF:Z

    .line 163
    if-eqz v0, :cond_5

    .line 164
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/h;->PH(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/h$d;

    move-result-object v0

    .line 165
    const-string/jumbo v4, "MicroMsg.AppBrand.Report.kv_13536"

    const-string/jumbo v5, "visitNode (%s) not found, runtime.isFinishing=TRUE, pauseType=%s, maybe closed by user in LoadingSplash"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 13665
    iget-object v7, p1, Lcom/tencent/mm/plugin/appbrand/page/ac;->msA:Ljava/lang/String;

    .line 165
    aput-object v7, v6, v2

    aput-object v0, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/report/model/k$2;->jYQ:[I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/h$d;->ordinal()I

    move-result v0

    aget v0, v4, v0

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    :goto_2
    move-object v4, v0

    move-object v5, v1

    .line 190
    :goto_3
    if-nez v4, :cond_7

    move v0, v2

    :goto_4
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/k;->mOA:I

    .line 191
    if-nez v4, :cond_8

    move-object v0, v1

    :goto_5
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/k;->mOB:Ljava/lang/String;

    .line 192
    if-nez v5, :cond_9

    move-object v0, v1

    :goto_6
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/k;->mOz:Ljava/lang/String;

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/k;->mgc:Lcom/tencent/mm/plugin/appbrand/report/model/h;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/report/model/k;->mOE:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/appbrand/report/model/h;->aah(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v3

    :goto_7
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/k;->mOD:I

    .line 196
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    .line 197
    if-nez v0, :cond_b

    .line 198
    :goto_8
    if-eqz v1, :cond_c

    .line 199
    iget v0, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->bXk:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/k;->apptype:I

    .line 204
    :goto_9
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/k;->apptype:I

    add-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/k;->apptype:I

    .line 206
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->klh:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/k;->klh:I

    .line 208
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/p;->PR(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/p;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/p;->jKK:Ljava/lang/String;

    .line 209
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 210
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/k;->mOF:Ljava/lang/String;

    .line 212
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 9201
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/page/ag;->mwS:Lcom/tencent/mm/plugin/appbrand/report/h;

    .line 10047
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/report/h;->mMG:Ljava/lang/String;

    goto/16 :goto_0

    .line 10661
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/page/ac;->kIM:Ljava/lang/String;

    .line 152
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/k;->daI:Ljava/lang/String;

    goto/16 :goto_1

    .line 168
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/model/h$c;

    const/4 v4, 0x4

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/appbrand/report/model/h$c;-><init>(I)V

    goto :goto_2

    .line 172
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/model/h$c;

    const/4 v4, 0x5

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/appbrand/report/model/h$c;-><init>(I)V

    goto :goto_2

    .line 183
    :cond_5
    const-string/jumbo v0, "MicroMsg.AppBrand.Report.kv_13536"

    const-string/jumbo v4, "visitNode (%s) not found, maybe page switching to quickly"

    new-array v5, v3, [Ljava/lang/Object;

    .line 14665
    iget-object v6, p1, Lcom/tencent/mm/plugin/appbrand/page/ac;->msA:Ljava/lang/String;

    .line 183
    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v4, v1

    move-object v5, v1

    goto :goto_3

    .line 186
    :cond_6
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/report/model/h$a;->mOk:Lcom/tencent/mm/plugin/appbrand/report/model/h$c;

    .line 187
    iget-object v5, v4, Lcom/tencent/mm/plugin/appbrand/report/model/h$a;->mOl:Lcom/tencent/mm/plugin/appbrand/report/model/h$b;

    move-object v4, v0

    goto/16 :goto_3

    .line 190
    :cond_7
    iget v0, v4, Lcom/tencent/mm/plugin/appbrand/report/model/h$c;->type:I

    goto/16 :goto_4

    .line 191
    :cond_8
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/report/model/h$c;->path:Ljava/lang/String;

    goto/16 :goto_5

    .line 192
    :cond_9
    iget-object v0, v5, Lcom/tencent/mm/plugin/appbrand/report/model/h$b;->path:Ljava/lang/String;

    goto :goto_6

    :cond_a
    move v0, v2

    .line 194
    goto :goto_7

    .line 197
    :cond_b
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v1

    goto :goto_8

    .line 201
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/k;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/j;->aad(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/k;->apptype:I

    .line 202
    const-string/jumbo v0, "MicroMsg.AppBrand.Report.kv_13536"

    const-string/jumbo v1, "prepareCommonFields null = initConfig! apptype:%s"

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/report/model/k;->apptype:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 166
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
