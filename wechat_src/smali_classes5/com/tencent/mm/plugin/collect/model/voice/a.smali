.class public Lcom/tencent/mm/plugin/collect/model/voice/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/n$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/collect/model/voice/a$a;,
        Lcom/tencent/mm/plugin/collect/model/voice/a$c;,
        Lcom/tencent/mm/plugin/collect/model/voice/a$b;
    }
.end annotation


# static fields
.field public static final lql:Ljava/lang/String;

.field public static pEQ:Z

.field public static pER:F

.field public static pES:F

.field public static final pET:Ljava/lang/String;

.field public static final pEU:Ljava/lang/String;

.field private static pFa:Lcom/tencent/mm/plugin/collect/model/voice/a;


# instance fields
.field private lock:Ljava/lang/Object;

.field public pEV:Lcom/tencent/mm/plugin/collect/model/voice/d;

.field public pEW:Lcom/tencent/mm/plugin/collect/model/voice/a$c;

.field public pEX:Lcom/tencent/mm/plugin/collect/model/voice/a$b;

.field private pEY:Ljava/lang/String;

.field private pEZ:I

.field public pFb:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/bn;",
            ">;"
        }
    .end annotation
.end field

.field public pFc:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/qb;",
            ">;"
        }
    .end annotation
.end field

.field private pFd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0xf98c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/collect/model/voice/a;->pEQ:Z

    .line 37
    const v0, 0x3f666666    # 0.9f

    sput v0, Lcom/tencent/mm/plugin/collect/model/voice/a;->pER:F

    .line 38
    const/high16 v0, 0x41200000    # 10.0f

    sput v0, Lcom/tencent/mm/plugin/collect/model/voice/a;->pES:F

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "files/wxofflinevoicenew/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/collect/model/voice/a;->lql:Ljava/lang/String;

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/collect/model/voice/a;->lql:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "libreadMoney.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/collect/model/voice/a;->pET:Ljava/lang/String;

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/collect/model/voice/a;->lql:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "woman_putonghua.pos"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/collect/model/voice/a;->pEU:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0xf97b

    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/model/voice/a;->lock:Ljava/lang/Object;

    .line 58
    iput v1, p0, Lcom/tencent/mm/plugin/collect/model/voice/a;->pEZ:I

    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/collect/model/voice/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/collect/model/voice/a$1;-><init>(Lcom/tencent/mm/plugin/collect/model/voice/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/model/voice/a;->pFb:Lcom/tencent/mm/sdk/b/c;

    .line 106
    new-instance v0, Lcom/tencent/mm/plugin/collect/model/voice/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/collect/model/voice/a$2;-><init>(Lcom/tencent/mm/plugin/collect/model/voice/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/model/voice/a;->pFc:Lcom/tencent/mm/sdk/b/c;

    .line 124
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/collect/model/voice/a;->pFd:Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static VT(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x3ad84

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 578
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LuD:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 579
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/g/a/qb;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/qb;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 580
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static VV(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0xf989

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7549
    const-string/jumbo v0, "voice_offline_res_new"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 557
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_md5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static VW(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x3ad82

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9549
    const-string/jumbo v0, "voice_offline_res_new"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 570
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_version"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/collect/model/voice/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/voice/a;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method private agn(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const v9, 0xf985

    const/4 v0, 0x1

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 474
    const-string/jumbo v1, "MicroMsg.OfflineVoice.F2fRcvVoiceOffLineLogic"

    const-string/jumbo v2, "verifyDefaultRes() resMd5:%s"

    new-array v3, v0, [Ljava/lang/Object;

    const-string/jumbo v4, "null"

    invoke-static {p1, v4}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 475
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 476
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v8, v0

    .line 489
    :goto_0
    return v8

    .line 478
    :cond_0
    const-string/jumbo v1, "MicroMsg.OfflineVoice.F2fRcvVoiceOffLineLogic"

    const-string/jumbo v2, "verifyDefaultRes() %s md5:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lcom/tencent/mm/plugin/collect/model/voice/a;->pEU:Ljava/lang/String;

    aput-object v4, v3, v8

    sget-object v4, Lcom/tencent/mm/plugin/collect/model/voice/a;->pEU:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/vfs/s;->aZT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 479
    sget-object v1, Lcom/tencent/mm/plugin/collect/model/voice/a;->pEU:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->aZT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 480
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v8, v0

    goto :goto_0

    .line 482
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x477

    const-wide/16 v4, 0x1e

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 483
    invoke-static {}, Lcom/tencent/mm/plugin/collect/model/voice/a;->cjC()V

    .line 484
    const-string/jumbo v1, "MicroMsg.OfflineVoice.F2fRcvVoiceOffLineLogic"

    const-string/jumbo v2, "verifyDefaultRes autoDownloadDefaultResNum:%s"

    new-array v0, v0, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/collect/model/voice/a;->pEZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v8

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 485
    iget v0, p0, Lcom/tencent/mm/plugin/collect/model/voice/a;->pEZ:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_2

    .line 486
    iget v0, p0, Lcom/tencent/mm/plugin/collect/model/voice/a;->pEZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/collect/model/voice/a;->pEZ:I

    .line 487
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/model/voice/a;->cjE()Z

    move-result v8

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 489
    :cond_2
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/collect/model/voice/a;)V
    .locals 1

    .prologue
    const v0, 0xf98b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/model/voice/a;->cjA()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static brT()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x3ad83

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 574
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LuD:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private cjA()V
    .locals 3

    .prologue
    const v2, 0xf980

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/model/voice/a;->cjB()Z

    move-result v0

    .line 199
    if-eqz v0, :cond_0

    .line 200
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/collect/model/voice/a;->pEQ:Z

    .line 201
    const-string/jumbo v0, "MicroMsg.OfflineVoice.F2fRcvVoiceOffLineLogic"

    const-string/jumbo v1, "reInitSynthesizer() success!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 206
    :goto_0
    return-void

    .line 203
    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/collect/model/voice/a;->pEQ:Z

    .line 204
    const-string/jumbo v0, "MicroMsg.OfflineVoice.F2fRcvVoiceOffLineLogic"

    const-string/jumbo v1, "reInitSynthesizer() fail!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private cjB()Z
    .locals 15

    .prologue
    const/4 v14, 0x2

    const-wide/16 v2, 0x477

    const-wide/16 v6, 0x1

    const/4 v9, 0x1

    const/4 v8, 0x0

    const v0, 0xf981

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 209
    sget-object v0, Lcom/tencent/mm/plugin/collect/model/voice/a;->lql:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biG(Ljava/lang/String;)Z

    .line 1339
    const-string/jumbo v0, "MicroMsg.OfflineVoice.F2fRcvVoiceOffLineLogic"

    const-string/jumbo v1, " checkResEnviroment() being "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1340
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/voice/a;->pFb:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 1341
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/a/b;->fDM()Lcom/tencent/mm/pluginsdk/j/a/a/b;

    const/16 v0, 0x3c

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/j/a/a/b;->acq(I)V

    .line 1344
    invoke-static {}, Lcom/tencent/mm/plugin/collect/model/voice/a;->brT()Ljava/lang/String;

    move-result-object v10

    .line 1345
    const-string/jumbo v0, "MicroMsg.OfflineVoice.F2fRcvVoiceOffLineLogic"

    const-string/jumbo v1, " resId is %s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v10, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2549
    const-string/jumbo v0, "voice_offline_res_new"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 1553
    const-string/jumbo v1, ""

    invoke-virtual {v0, v10, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1361
    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v11}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1367
    const-string/jumbo v0, "0"

    invoke-static {v10, v0}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1368
    const-string/jumbo v1, "0-1"

    .line 1369
    invoke-static {v1}, Lcom/tencent/mm/plugin/collect/model/voice/a;->VV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1370
    invoke-static {v1}, Lcom/tencent/mm/plugin/collect/model/voice/a;->VW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1376
    :goto_0
    const-string/jumbo v4, "MicroMsg.OfflineVoice.F2fRcvVoiceOffLineLogic"

    const-string/jumbo v5, "checkResEnviroment() resMd5:%s"

    new-array v12, v9, [Ljava/lang/Object;

    const-string/jumbo v13, "null"

    invoke-static {v0, v13}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v8

    invoke-static {v4, v5, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1377
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1378
    const-string/jumbo v4, "MicroMsg.OfflineVoice.F2fRcvVoiceOffLineLogic"

    const-string/jumbo v5, " resMd5 is null :%s , resID:%s,version:%s"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v0, v11, v8

    aput-object v10, v11, v9

    aput-object v1, v11, v14

    invoke-static {v4, v5, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1379
    iput-object v10, p0, Lcom/tencent/mm/plugin/collect/model/voice/a;->pEY:Ljava/lang/String;

    move v0, v9

    .line 217
    :goto_1
    if-nez v0, :cond_7

    .line 218
    const v0, 0xf981

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 308
    :goto_2
    return v8

    .line 1372
    :cond_0
    invoke-static {v10}, Lcom/tencent/mm/plugin/collect/model/voice/a;->VV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1373
    invoke-static {v10}, Lcom/tencent/mm/plugin/collect/model/voice/a;->VW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 1382
    :cond_1
    const-string/jumbo v4, "MicroMsg.OfflineVoice.F2fRcvVoiceOffLineLogic"

    const-string/jumbo v5, "checkResEnviroment() resPath: %s md5:%s"

    new-array v12, v14, [Ljava/lang/Object;

    aput-object v11, v12, v8

    invoke-static {v11}, Lcom/tencent/mm/vfs/s;->aZT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v9

    invoke-static {v4, v5, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1383
    invoke-static {v11}, Lcom/tencent/mm/vfs/s;->aZT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1384
    const-string/jumbo v0, "MicroMsg.OfflineVoice.F2fRcvVoiceOffLineLogic"

    const-string/jumbo v4, " resMd5 check success,resID:%s,version:%s"

    new-array v5, v14, [Ljava/lang/Object;

    aput-object v10, v5, v8

    aput-object v1, v5, v9

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1385
    iput-object v10, p0, Lcom/tencent/mm/plugin/collect/model/voice/a;->pEY:Ljava/lang/String;

    move v0, v9

    .line 1386
    goto :goto_1

    .line 1388
    :cond_2
    const-string/jumbo v0, "MicroMsg.OfflineVoice.F2fRcvVoiceOffLineLogic"

    const-string/jumbo v1, " resMd5 check failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1389
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x1f

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 1390
    invoke-static {v11}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 1392
    const-string/jumbo v0, "0"

    invoke-static {v10, v0}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1393
    const-string/jumbo v0, "0-1"

    .line 1394
    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/collect/model/voice/a;->fy(Ljava/lang/String;Ljava/lang/String;)V

    .line 1398
    :goto_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/model/voice/a;->cjD()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1399
    const-string/jumbo v0, "woman_putonghua"

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/model/voice/a;->pEY:Ljava/lang/String;

    .line 1400
    const-string/jumbo v0, "MicroMsg.OfflineVoice.F2fRcvVoiceOffLineLogic"

    const-string/jumbo v1, " has Default Res"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v9

    .line 1401
    goto :goto_1

    .line 1396
    :cond_3
    const-string/jumbo v0, ""

    invoke-static {v10, v0}, Lcom/tencent/mm/plugin/collect/model/voice/a;->fy(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 1403
    :cond_4
    const-string/jumbo v0, "MicroMsg.OfflineVoice.F2fRcvVoiceOffLineLogic"

    const-string/jumbo v1, " do not have Default Res"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1404
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/model/voice/a;->pEY:Ljava/lang/String;

    move v0, v8

    .line 1405
    goto/16 :goto_1

    .line 1410
    :cond_5
    const-string/jumbo v0, "MicroMsg.OfflineVoice.F2fRcvVoiceOffLineLogic"

    const-string/jumbo v1, "dont have this resID resource,resPath:%s %s"

    new-array v4, v14, [Ljava/lang/Object;

    const-string/jumbo v5, "null"

    invoke-static {v11, v5}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v11}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1411
    const-string/jumbo v0, "MicroMsg.OfflineVoice.F2fRcvVoiceOffLineLogic"

    const-string/jumbo v1, "try to get default res"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1412
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/model/voice/a;->cjD()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1413
    const-string/jumbo v0, "woman_putonghua"

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/model/voice/a;->pEY:Ljava/lang/String;

    .line 1414
    const-string/jumbo v0, "MicroMsg.OfflineVoice.F2fRcvVoiceOffLineLogic"

    const-string/jumbo v1, " has Default Res"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v9

    .line 1415
    goto/16 :goto_1

    .line 1417
    :cond_6
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/model/voice/a;->pEY:Ljava/lang/String;

    .line 1418
    const-string/jumbo v0, "MicroMsg.OfflineVoice.F2fRcvVoiceOffLineLogic"

    const-string/jumbo v1, " do not have Default Res"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v8

    .line 1419
    goto/16 :goto_1

    .line 221
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/voice/a;->pEV:Lcom/tencent/mm/plugin/collect/model/voice/d;

    if-eqz v0, :cond_8

    .line 223
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/voice/a;->pEV:Lcom/tencent/mm/plugin/collect/model/voice/d;

    .line 3081
    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/model/voice/d;->pFs:Lcom/tencent/mm/plugin/collect/model/voice/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/collect/model/voice/b;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3090
    :cond_8
    sget-object v0, Lcom/tencent/mm/plugin/collect/model/voice/d$a;->pFt:Lcom/tencent/mm/plugin/collect/model/voice/d;

    .line 229
    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/model/voice/a;->pEV:Lcom/tencent/mm/plugin/collect/model/voice/d;

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/voice/a;->pEV:Lcom/tencent/mm/plugin/collect/model/voice/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/model/voice/a;->pEX:Lcom/tencent/mm/plugin/collect/model/voice/a$b;

    .line 4073
    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/model/voice/d;->pFs:Lcom/tencent/mm/plugin/collect/model/voice/b;

    .line 5074
    iput-object v1, v0, Lcom/tencent/mm/plugin/collect/model/voice/b;->pFk:Lcom/tencent/mm/plugin/collect/model/voice/c;

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/voice/a;->pEV:Lcom/tencent/mm/plugin/collect/model/voice/d;

    sget-object v1, Lcom/tencent/mm/plugin/collect/model/voice/a;->lql:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/collect/model/voice/a;->pEY:Ljava/lang/String;

    .line 6017
    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/model/voice/d;->pFs:Lcom/tencent/mm/plugin/collect/model/voice/b;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/collect/model/voice/b;->fz(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 237
    if-gez v0, :cond_1a

    .line 238
    const-string/jumbo v1, "MicroMsg.OfflineVoice.F2fRcvVoiceOffLineLogic"

    const-string/jumbo v4, "init failed by ret%s res:%s"

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v8

    iget-object v10, p0, Lcom/tencent/mm/plugin/collect/model/voice/a;->pEY:Ljava/lang/String;

    aput-object v10, v5, v9

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    const/16 v1, -0xc9

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->jW(II)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 240
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/model/voice/a;->pEY:Ljava/lang/String;

    const-string/jumbo v4, "woman_putonghua"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 241
    const-string/jumbo v1, "MicroMsg.OfflineVoice.F2fRcvVoiceOffLineLogic"

    const-string/jumbo v4, "voiceResName:%s fail, setVoiceOfflineLanguageResId(VOICE_DEFAULT_RES_ID)"

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/tencent/mm/plugin/collect/model/voice/a;->pEY:Ljava/lang/String;

    aput-object v9, v5, v8

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    :cond_9
    const-string/jumbo v1, "0"

    invoke-static {v1}, Lcom/tencent/mm/plugin/collect/model/voice/a;->VT(Ljava/lang/String;)V

    .line 260
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/model/voice/a;->cjA()V

    .line 263
    :cond_a
    :goto_4
    const/16 v1, -0x65

    if-ne v0, v1, :cond_e

    .line 264
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    move-wide v4, v6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 290
    :goto_5
    const v0, 0xf981

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 224
    :catch_0
    move-exception v0

    .line 225
    const-string/jumbo v1, "MicroMsg.OfflineVoice.F2fRcvVoiceOffLineLogic"

    const-string/jumbo v2, "synthesizer.destroy() Exception:%s %s"

    new-array v3, v14, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    const v0, 0xf981

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 246
    :cond_b
    const/16 v1, -0xcf

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->jW(II)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 247
    const-string/jumbo v1, "MicroMsg.OfflineVoice.F2fRcvVoiceOffLineLogic"

    const-string/jumbo v4, "ErrorCode.TTS_INIT_SO_ERROR delete %s"

    new-array v5, v9, [Ljava/lang/Object;

    sget-object v9, Lcom/tencent/mm/plugin/collect/model/voice/a;->pET:Ljava/lang/String;

    aput-object v9, v5, v8

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 248
    :cond_c
    const/4 v1, -0x2

    if-gt v0, v1, :cond_a

    const/16 v1, -0x9

    if-lt v0, v1, :cond_a

    .line 249
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/model/voice/a;->pEY:Ljava/lang/String;

    const-string/jumbo v4, "woman_putonghua"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 250
    invoke-static {}, Lcom/tencent/mm/plugin/collect/model/voice/a;->cjC()V

    .line 251
    iget v1, p0, Lcom/tencent/mm/plugin/collect/model/voice/a;->pEZ:I

    const/4 v4, 0x5

    if-ge v1, v4, :cond_d

    .line 252
    iget v1, p0, Lcom/tencent/mm/plugin/collect/model/voice/a;->pEZ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/collect/model/voice/a;->pEZ:I

    .line 253
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/model/voice/a;->cjE()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 254
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/model/voice/a;->cjA()V

    .line 257
    :cond_d
    const-string/jumbo v1, "MicroMsg.OfflineVoice.F2fRcvVoiceOffLineLogic"

    const-string/jumbo v4, "ret:%s delete %s : %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v8

    sget-object v10, Lcom/tencent/mm/plugin/collect/model/voice/a;->pEU:Ljava/lang/String;

    aput-object v10, v5, v9

    iget v9, p0, Lcom/tencent/mm/plugin/collect/model/voice/a;->pEZ:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v14

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 265
    :cond_e
    const/16 v1, -0x66

    if-ne v0, v1, :cond_f

    .line 266
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x2

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto/16 :goto_5

    .line 267
    :cond_f
    const/16 v1, -0x67

    if-ne v0, v1, :cond_10

    .line 268
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x3

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto/16 :goto_5

    .line 269
    :cond_10
    const/16 v1, -0x68

    if-ne v0, v1, :cond_11

    .line 270
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto/16 :goto_5

    .line 271
    :cond_11
    const/16 v1, -0xc9

    if-ne v0, v1, :cond_12

    .line 272
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x5

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto/16 :goto_5

    .line 273
    :cond_12
    const/16 v1, -0xca

    if-ne v0, v1, :cond_13

    .line 274
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto/16 :goto_5

    .line 275
    :cond_13
    const/16 v1, -0xcb

    if-ne v0, v1, :cond_14

    .line 276
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x7

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto/16 :goto_5

    .line 277
    :cond_14
    const/16 v1, -0xcc

    if-ne v0, v1, :cond_15

    .line 278
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x8

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto/16 :goto_5

    .line 279
    :cond_15
    const/16 v1, -0xcd

    if-ne v0, v1, :cond_16

    .line 280
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x9

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto/16 :goto_5

    .line 281
    :cond_16
    const/16 v1, -0xce

    if-ne v0, v1, :cond_17

    .line 282
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xa

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto/16 :goto_5

    .line 283
    :cond_17
    const/16 v1, -0xcf

    if-ne v0, v1, :cond_18

    .line 284
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xb

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto/16 :goto_5

    .line 285
    :cond_18
    const/4 v1, -0x2

    if-gt v0, v1, :cond_19

    const/16 v1, -0x9

    if-lt v0, v1, :cond_19

    .line 286
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xc

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto/16 :goto_5

    .line 288
    :cond_19
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xd

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto/16 :goto_5

    .line 292
    :cond_1a
    iput v8, p0, Lcom/tencent/mm/plugin/collect/model/voice/a;->pEZ:I

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/voice/a;->pEV:Lcom/tencent/mm/plugin/collect/model/voice/d;

    sget v1, Lcom/tencent/mm/plugin/collect/model/voice/a;->pES:F

    .line 6041
    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/model/voice/d;->pFs:Lcom/tencent/mm/plugin/collect/model/voice/b;

    .line 6141
    iput v1, v0, Lcom/tencent/mm/plugin/collect/model/voice/b;->mVolume:F

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/voice/a;->pEV:Lcom/tencent/mm/plugin/collect/model/voice/d;

    sget v1, Lcom/tencent/mm/plugin/collect/model/voice/a;->pER:F

    .line 7053
    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/model/voice/d;->pFs:Lcom/tencent/mm/plugin/collect/model/voice/b;

    .line 7146
    iput v1, v0, Lcom/tencent/mm/plugin/collect/model/voice/b;->MX:F

    .line 308
    const v0, 0xf981

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v8, v9

    goto/16 :goto_2
.end method

.method private static cjC()V
    .locals 3

    .prologue
    const v2, 0xf982

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 312
    sget-object v0, Lcom/tencent/mm/plugin/collect/model/voice/a;->pEU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 313
    const-string/jumbo v0, "0"

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/collect/model/voice/a;->fy(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private cjD()Z
    .locals 2

    .prologue
    const v1, 0xf983

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 443
    sget-object v0, Lcom/tencent/mm/plugin/collect/model/voice/a;->pEU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/model/voice/a;->cjF()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 449
    :goto_0
    return v0

    .line 446
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/model/voice/a;->cjE()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 447
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 449
    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private cjE()Z
    .locals 9

    .prologue
    const v8, 0xf984

    const/4 v7, 0x1

    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 455
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/a/b;->fDM()Lcom/tencent/mm/pluginsdk/j/a/a/b;

    const/16 v1, 0x3c

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/j/a/a/b;->jL(II)Ljava/lang/String;

    move-result-object v1

    .line 456
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    .line 457
    const-string/jumbo v3, "MicroMsg.OfflineVoice.F2fRcvVoiceOffLineLogic"

    const-string/jumbo v4, "cacheFile:%s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458
    const-string/jumbo v3, "MicroMsg.OfflineVoice.F2fRcvVoiceOffLineLogic"

    const-string/jumbo v4, "checkDefaultResFromCache() %s no exist, cacheExist: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    sget-object v6, Lcom/tencent/mm/plugin/collect/model/voice/a;->pEU:Ljava/lang/String;

    aput-object v6, v5, v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459
    if-eqz v2, :cond_0

    .line 460
    sget-object v2, Lcom/tencent/mm/plugin/collect/model/voice/a;->pEU:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    .line 461
    const-string/jumbo v1, "0"

    const-string/jumbo v4, ""

    invoke-static {v1, v4}, Lcom/tencent/mm/plugin/collect/model/voice/a;->fy(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    const-string/jumbo v1, "MicroMsg.OfflineVoice.F2fRcvVoiceOffLineLogic"

    const-string/jumbo v4, "copyFile VOICE_DEFAULT_RES_PATH result == %s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 463
    const-wide/16 v4, -0x1

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->aG(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    .line 464
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/a/b;->fDM()Lcom/tencent/mm/pluginsdk/j/a/a/b;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/a/b;->fDN()Ljava/lang/String;

    move-result-object v1

    .line 465
    const-string/jumbo v2, "0"

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/collect/model/voice/a;->fy(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    const-string/jumbo v2, "MicroMsg.OfflineVoice.F2fRcvVoiceOffLineLogic"

    const-string/jumbo v3, "checkDefaultResEnviroment() getOriginalMd5() resMd5:%s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 467
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/collect/model/voice/a;->agn(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 470
    :goto_0
    return v0

    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private cjF()Z
    .locals 2

    .prologue
    const v1, 0xf986

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 496
    const-string/jumbo v0, "0"

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/model/voice/a;->VV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 497
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/collect/model/voice/a;->agn(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static cjz()Lcom/tencent/mm/plugin/collect/model/voice/a;
    .locals 3

    .prologue
    const v2, 0xf97c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    const-class v1, Lcom/tencent/mm/plugin/collect/model/voice/a;

    monitor-enter v1

    .line 64
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/collect/model/voice/a;->pFa:Lcom/tencent/mm/plugin/collect/model/voice/a;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/collect/model/voice/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/collect/model/voice/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/collect/model/voice/a;->pFa:Lcom/tencent/mm/plugin/collect/model/voice/a;

    .line 67
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    sget-object v0, Lcom/tencent/mm/plugin/collect/model/voice/a;->pFa:Lcom/tencent/mm/plugin/collect/model/voice/a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 67
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static fy(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0xf98a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8549
    const-string/jumbo v0, "voice_offline_res_new"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 561
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_md5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {p1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 562
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 11

    .prologue
    const v10, 0x3ad85

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 586
    new-instance v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;

    invoke-direct {v0}, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;-><init>()V

    .line 9663
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/plugin/collect/model/voice/a;->lql:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".pos"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 589
    iput-object p3, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileKey:Ljava/lang/String;

    .line 590
    iput-object p1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->url:Ljava/lang/String;

    .line 591
    invoke-virtual {v0, v5}, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->setSavePath(Ljava/lang/String;)V

    .line 592
    const/16 v1, 0x65

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileType:I

    .line 593
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->taskStartTime:J

    .line 595
    iget-wide v2, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->taskStartTime:J

    .line 596
    const-string/jumbo v1, "MicroMsg.OfflineVoice.F2fRcvVoiceOffLineLogic"

    const-string/jumbo v4, "voice resource download beginTime : %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->taskStartTime:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v1, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 598
    new-instance v1, Lcom/tencent/mm/plugin/collect/model/voice/a$5;

    move-object v4, p1

    move-object v6, p3

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/plugin/collect/model/voice/a$5;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    invoke-static {v0, v1}, Lcom/tencent/mars/cdn/CdnLogic;->startURLDownload(Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;Lcom/tencent/mars/cdn/CdnLogic$DownloadCallback;)I

    move-result v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/sdk/e/n;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const v2, 0xf97d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/collect/model/voice/a;->pFd:Z

    if-eqz v0, :cond_0

    .line 129
    const-string/jumbo v0, "MicroMsg.OfflineVoice.F2fRcvVoiceOffLineLogic"

    const-string/jumbo v1, "onNotifyChange()\uff1ais already init()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 140
    :goto_0
    return-void

    .line 134
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/collect/a/a;->cji()Lcom/tencent/mm/plugin/collect/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/collect/a/a;->cjk()Z

    .line 135
    const-string/jumbo v0, "MicroMsg.OfflineVoice.F2fRcvVoiceOffLineLogic"

    const-string/jumbo v1, "onNotifyChange()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/collect/model/voice/a;->kh(Z)V

    .line 137
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/collect/model/voice/a;->pFd:Z

    .line 138
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/ao;->b(Lcom/tencent/mm/sdk/e/n$b;)V

    .line 140
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/g/a/cg;)V
    .locals 6

    .prologue
    const v5, 0xf987

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 501
    new-instance v0, Lcom/tencent/mm/plugin/collect/model/voice/a$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/collect/model/voice/a$a;-><init>(Lcom/tencent/mm/plugin/collect/model/voice/a;Lcom/tencent/mm/g/a/cg;)V

    .line 502
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/model/voice/a;->pEX:Lcom/tencent/mm/plugin/collect/model/voice/a$b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/collect/model/voice/a$b;->a(Lcom/tencent/mm/plugin/collect/model/voice/a$a;)V

    .line 503
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/model/voice/a;->pEV:Lcom/tencent/mm/plugin/collect/model/voice/d;

    iget-object v2, v0, Lcom/tencent/mm/plugin/collect/model/voice/a$a;->ddJ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/collect/model/voice/d;->start(Ljava/lang/String;)I

    .line 504
    const-string/jumbo v1, "MicroMsg.OfflineVoice.F2fRcvVoiceOffLineLogic"

    const-string/jumbo v2, "produceVoice() %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/model/voice/a$a;->ddJ:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 505
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cjG()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0xf988

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/voice/a;->pEY:Ljava/lang/String;

    const-string/jumbo v1, "woman_putonghua"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 522
    const-string/jumbo v0, "0"

    .line 526
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 524
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/voice/a;->pEY:Ljava/lang/String;

    goto :goto_0
.end method

.method public final init()V
    .locals 4

    .prologue
    const v3, 0xf97f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/model/voice/a;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 174
    :try_start_0
    sget-boolean v0, Lcom/tencent/mm/plugin/collect/model/voice/a;->pEQ:Z

    if-eqz v0, :cond_0

    .line 175
    const-string/jumbo v0, "MicroMsg.OfflineVoice.F2fRcvVoiceOffLineLogic"

    const-string/jumbo v2, "initTTS() OFF_LINE == true"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 193
    :goto_0
    return-void

    .line 180
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/collect/a/a;->cji()Lcom/tencent/mm/plugin/collect/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/collect/a/a;->cjk()Z

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/voice/a;->pFc:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 182
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/model/voice/a;->cjB()Z

    move-result v0

    .line 183
    if-nez v0, :cond_1

    .line 184
    const-string/jumbo v0, "MicroMsg.OfflineVoice.F2fRcvVoiceOffLineLogic"

    const-string/jumbo v2, "initTTS() fail!! "

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/collect/model/voice/a;->pEQ:Z

    .line 193
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 187
    :cond_1
    :try_start_2
    const-string/jumbo v0, "MicroMsg.OfflineVoice.F2fRcvVoiceOffLineLogic"

    const-string/jumbo v2, "initTTS() success!! "

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/collect/model/voice/a;->pEQ:Z

    goto :goto_1

    .line 194
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final kh(Z)V
    .locals 6

    .prologue
    const v5, 0xf97e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    const-string/jumbo v0, "MicroMsg.OfflineVoice.F2fRcvVoiceOffLineLogic"

    const-string/jumbo v1, " begin initTTS()\uff0cdelay\uff1a%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    if-eqz p1, :cond_0

    .line 155
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/collect/model/voice/a$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/collect/model/voice/a$3;-><init>(Lcom/tencent/mm/plugin/collect/model/voice/a;)V

    const-wide/16 v2, 0x2710

    const-string/jumbo v4, "initTTS"

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/e/i;->a(Ljava/lang/Runnable;JLjava/lang/String;)Lcom/tencent/e/i/d;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 170
    :goto_0
    return-void

    .line 163
    :cond_0
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/collect/model/voice/a$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/collect/model/voice/a$4;-><init>(Lcom/tencent/mm/plugin/collect/model/voice/a;)V

    const-string/jumbo v2, "initTTS"

    invoke-interface {v0, v1, v2}, Lcom/tencent/e/i;->f(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    .line 170
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
