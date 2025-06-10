.class public final Lcom/tencent/mm/sandbox/updater/b;
.super Lcom/tencent/mm/sandbox/monitor/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sandbox/updater/b$a;
    }
.end annotation


# instance fields
.field private Jdw:I

.field private KHT:I

.field private final KHU:I

.field private KHV:Lcom/tencent/mm/sandbox/b$a;

.field private KHW:Lcom/tencent/mm/sandbox/updater/b$a;

.field private KHX:Lcom/tencent/mm/sandbox/b$a;

.field private bYb:[Ljava/lang/String;

.field private dCy:[B

.field private iOC:[B

.field private iOy:[B

.field private uin:I


# direct methods
.method public constructor <init>(ILjava/lang/String;II[B[B[Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/16 v4, 0x7f99

    const/4 v3, 0x0

    .line 57
    invoke-direct {p0, p1, p2, p3, p8}, Lcom/tencent/mm/sandbox/monitor/c;-><init>(ILjava/lang/String;IZ)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    iput v3, p0, Lcom/tencent/mm/sandbox/updater/b;->KHT:I

    .line 43
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/sandbox/updater/b;->KHU:I

    .line 44
    iput v3, p0, Lcom/tencent/mm/sandbox/updater/b;->Jdw:I

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/b;->KHW:Lcom/tencent/mm/sandbox/updater/b$a;

    .line 114
    new-instance v0, Lcom/tencent/mm/sandbox/updater/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sandbox/updater/b$1;-><init>(Lcom/tencent/mm/sandbox/updater/b;)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/b;->KHX:Lcom/tencent/mm/sandbox/b$a;

    .line 59
    iput-object p7, p0, Lcom/tencent/mm/sandbox/updater/b;->bYb:[Ljava/lang/String;

    .line 60
    if-eqz p7, :cond_0

    array-length v0, p7

    if-nez v0, :cond_1

    .line 61
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 1008
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f10322a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 61
    aput-object v1, v0, v3

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/b;->bYb:[Ljava/lang/String;

    .line 63
    :cond_1
    iput p4, p0, Lcom/tencent/mm/sandbox/updater/b;->uin:I

    .line 64
    iput-object p5, p0, Lcom/tencent/mm/sandbox/updater/b;->iOy:[B

    .line 65
    iput-object p6, p0, Lcom/tencent/mm/sandbox/updater/b;->dCy:[B

    .line 66
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/b;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/b;->Jdw:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/sandbox/updater/b;->Jdw:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/b;I)I
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/tencent/mm/sandbox/updater/b;->KHC:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/sandbox/updater/b;I)I
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/tencent/mm/sandbox/updater/b;->KHB:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/sandbox/updater/b;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b;->bYb:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/sandbox/updater/b;)Lcom/tencent/mm/sandbox/b$a;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b;->KHV:Lcom/tencent/mm/sandbox/b$a;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/sandbox/updater/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b;->KHD:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/sandbox/updater/b;)Ljava/lang/String;
    .locals 2

    .prologue
    const/16 v1, 0x7f9c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/b;->aSa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/sandbox/updater/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b;->KHD:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/sandbox/updater/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b;->KHD:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/sandbox/updater/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b;->KHD:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/sandbox/updater/b;)Ljava/lang/String;
    .locals 2

    .prologue
    const/16 v1, 0x7f9d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/b;->aSa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/sandbox/updater/b;)[B
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b;->iOC:[B

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/sandbox/updater/b;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/b;->uin:I

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/sandbox/updater/b;)[B
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b;->iOy:[B

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/sandbox/updater/b;)[B
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b;->dCy:[B

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sandbox/b$a;)V
    .locals 8

    .prologue
    const/16 v3, 0x10

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v5, 0x7f9a

    const/4 v4, -0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/b;->KHV:Lcom/tencent/mm/sandbox/b$a;

    .line 72
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/b;->KHT:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/sandbox/updater/b;->KHT:I

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_0

    .line 73
    const-string/jumbo v0, "MicroMsg.NetSceneGetUpdatePack"

    const-string/jumbo v1, "doSceneCnt > DOSCENE_LIMIT, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b;->KHV:Lcom/tencent/mm/sandbox/b$a;

    const/4 v1, 0x0

    invoke-interface {v0, v4, v4, v1}, Lcom/tencent/mm/sandbox/b$a;->b(IILcom/tencent/mm/protocal/protobuf/dfs;)V

    .line 75
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 112
    :goto_0
    return-void

    .line 78
    :cond_0
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/b;->KHB:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/e;->uP(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 79
    const-string/jumbo v0, "MicroMsg.NetSceneGetUpdatePack"

    const-string/jumbo v1, "SDCard full, packSize=[%s]"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/sandbox/updater/b;->KHB:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    const/4 v0, 0x0

    invoke-interface {p1, v4, v4, v0}, Lcom/tencent/mm/sandbox/b$a;->b(IILcom/tencent/mm/protocal/protobuf/dfs;)V

    .line 81
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 84
    :cond_1
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bqs;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bqs;-><init>()V

    .line 85
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/jm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/jm;-><init>()V

    .line 86
    sget v2, Lcom/tencent/mm/protocal/d;->HLr:I

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/jm;->IaE:I

    .line 87
    iput v6, v1, Lcom/tencent/mm/protocal/protobuf/jm;->Scene:I

    .line 88
    iget v2, p0, Lcom/tencent/mm/sandbox/updater/b;->uin:I

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/jm;->qHr:I

    .line 93
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/q;->aaN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/bv/b;->cq([B)Lcom/tencent/mm/bv/b;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/jm;->IaD:Lcom/tencent/mm/bv/b;

    .line 94
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/jm;->IaD:Lcom/tencent/mm/bv/b;

    .line 1021
    iget-object v2, v2, Lcom/tencent/mm/bv/b;->zv:[B

    array-length v2, v2

    .line 94
    if-lt v2, v3, :cond_2

    .line 95
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/jm;->IaD:Lcom/tencent/mm/bv/b;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/bv/b;->ady(I)Lcom/tencent/mm/bv/b;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/jm;->IaD:Lcom/tencent/mm/bv/b;

    .line 97
    :cond_2
    sget-object v2, Lcom/tencent/mm/protocal/d;->hoM:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/bv/b;->cq([B)Lcom/tencent/mm/bv/b;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/jm;->IaF:Lcom/tencent/mm/bv/b;

    .line 98
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/jm;->IaF:Lcom/tencent/mm/bv/b;

    .line 2021
    iget-object v2, v2, Lcom/tencent/mm/bv/b;->zv:[B

    array-length v2, v2

    .line 98
    const/16 v3, 0x84

    if-lt v2, v3, :cond_3

    .line 99
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/jm;->IaF:Lcom/tencent/mm/bv/b;

    const/16 v3, 0x84

    invoke-virtual {v2, v3}, Lcom/tencent/mm/bv/b;->ady(I)Lcom/tencent/mm/bv/b;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/jm;->IaF:Lcom/tencent/mm/bv/b;

    .line 101
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/b;->iOy:[B

    invoke-static {v2}, Lcom/tencent/mm/bv/b;->cq([B)Lcom/tencent/mm/bv/b;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/jm;->IaC:Lcom/tencent/mm/bv/b;

    .line 102
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/jm;->IaC:Lcom/tencent/mm/bv/b;

    .line 3021
    iget-object v2, v2, Lcom/tencent/mm/bv/b;->zv:[B

    array-length v2, v2

    .line 102
    const/16 v3, 0x24

    if-lt v2, v3, :cond_4

    .line 103
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/jm;->IaC:Lcom/tencent/mm/bv/b;

    const/16 v3, 0x24

    invoke-virtual {v2, v3}, Lcom/tencent/mm/bv/b;->ady(I)Lcom/tencent/mm/bv/b;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/jm;->IaC:Lcom/tencent/mm/bv/b;

    .line 106
    :cond_4
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/bqs;->setBaseRequest(Lcom/tencent/mm/protocal/protobuf/jm;)Lcom/tencent/mm/protocal/protobuf/dff;

    .line 107
    iget v1, p0, Lcom/tencent/mm/sandbox/updater/b;->KHA:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/bqs;->Jjw:I

    .line 108
    iget v1, p0, Lcom/tencent/mm/sandbox/updater/b;->KHC:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/bqs;->zcK:I

    .line 109
    iget v1, p0, Lcom/tencent/mm/sandbox/updater/b;->KHB:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/bqs;->zcJ:I

    .line 111
    new-instance v1, Lcom/tencent/mm/sandbox/updater/b$a;

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/b;->bYb:[Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/sandbox/updater/b;->Jdw:I

    div-int/lit8 v3, v3, 0x5

    aget-object v2, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/b;->KHX:Lcom/tencent/mm/sandbox/b$a;

    invoke-direct {v1, p0, v2, v3}, Lcom/tencent/mm/sandbox/updater/b$a;-><init>(Lcom/tencent/mm/sandbox/updater/b;Ljava/lang/String;Lcom/tencent/mm/sandbox/b$a;)V

    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/b;->KHW:Lcom/tencent/mm/sandbox/updater/b$a;

    new-array v2, v7, [Lcom/tencent/mm/protocal/protobuf/bqs;

    aput-object v0, v2, v6

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sandbox/updater/b$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 112
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final cancel()V
    .locals 4

    .prologue
    const/16 v3, 0x7f9b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    const-string/jumbo v0, "MicroMsg.NetSceneGetUpdatePack"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "do cancel, updateType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/sandbox/updater/b;->KHA:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b;->KHW:Lcom/tencent/mm/sandbox/updater/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b;->KHW:Lcom/tencent/mm/sandbox/updater/b$a;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/b$a;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b;->KHW:Lcom/tencent/mm/sandbox/updater/b$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sandbox/updater/b$a;->cancel(Z)Z

    .line 217
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
