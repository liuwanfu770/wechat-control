.class public Lcom/tencent/mm/plugin/collect/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bb;


# instance fields
.field private pDs:Lcom/tencent/mm/model/ch$a;

.field private pDt:Lcom/tencent/mm/plugin/collect/model/g;

.field private pDu:Lcom/tencent/mm/plugin/collect/model/v;

.field public pDv:Z

.field private pDw:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0xf910

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/collect/a/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/collect/a/a$1;-><init>(Lcom/tencent/mm/plugin/collect/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/a/a;->pDs:Lcom/tencent/mm/model/ch$a;

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/collect/model/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/collect/model/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/a/a;->pDt:Lcom/tencent/mm/plugin/collect/model/g;

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/collect/model/v;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/collect/model/v;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/a/a;->pDu:Lcom/tencent/mm/plugin/collect/model/v;

    .line 155
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/collect/a/a;->pDv:Z

    .line 156
    new-instance v0, Lcom/tencent/mm/plugin/collect/a/a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/collect/a/a$3;-><init>(Lcom/tencent/mm/plugin/collect/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/a/a;->pDw:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/collect/a/a;Z)Z
    .locals 0

    .prologue
    .line 39
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/collect/a/a;->pDv:Z

    return p1
.end method

.method private agk(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0xf918

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 5367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 138
    const/16 v1, 0x130

    new-instance v2, Lcom/tencent/mm/plugin/collect/a/a$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/collect/a/a$2;-><init>(Lcom/tencent/mm/plugin/collect/a/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 147
    new-instance v0, Lcom/tencent/mm/plugin/collect/model/p;

    const-string/jumbo v1, ""

    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/collect/model/p;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 6367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 6404
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 149
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static cji()Lcom/tencent/mm/plugin/collect/a/a;
    .locals 2

    .prologue
    const v1, 0xf911

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    const-class v0, Lcom/tencent/mm/plugin/collect/a/a;

    invoke-static {v0}, Lcom/tencent/mm/model/w;->T(Ljava/lang/Class;)Lcom/tencent/mm/model/bb;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/collect/a/a;

    .line 69
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static cjj()Lcom/tencent/mm/plugin/collect/model/d;
    .locals 2

    .prologue
    const v1, 0xf914

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 105
    sget-object v0, Lcom/tencent/mm/plugin/collect/model/d;->pDC:Lcom/tencent/mm/plugin/collect/model/d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static cjk()Z
    .locals 10

    .prologue
    const-wide/32 v8, 0x8000

    const/4 v1, 0x1

    const v6, 0xf915

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->LlZ:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 111
    invoke-static {}, Lcom/tencent/mm/model/x;->aEv()J

    move-result-wide v2

    .line 113
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string/jumbo v4, "in.caf"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    const-string/jumbo v0, "MicroMsg.SubCoreCollect"

    const-string/jumbo v4, "old version switch is open, sync to new version"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    or-long/2addr v2, v8

    .line 116
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const v4, 0x24001

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 117
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/cjl;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/cjl;-><init>()V

    .line 118
    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/cjl;->Aio:I

    .line 119
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDn()Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$a;

    const/16 v4, 0xd1

    invoke-direct {v3, v4, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$a;-><init>(ILcom/tencent/mm/bv/a;)V

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;->d(Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;)V

    .line 120
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 122
    :goto_0
    return v0

    :cond_0
    and-long/2addr v2, v8

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final cjl()V
    .locals 4

    .prologue
    const v3, 0xf916

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    const-string/jumbo v0, "cash.caf"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/collect/a/a;->agk(Ljava/lang/String;)V

    .line 128
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LlZ:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v2, "cash.caf"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 130
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cjm()V
    .locals 4

    .prologue
    const v3, 0xf917

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    const-string/jumbo v0, "in.caf"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/collect/a/a;->agk(Ljava/lang/String;)V

    .line 134
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LlZ:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v2, "in.caf"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 135
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public clearPluginData(I)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public getBaseDBFactories()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/h$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 74
    const/4 v0, 0x0

    return-object v0
.end method

.method public onAccountPostReset(Z)V
    .locals 5

    .prologue
    const v4, 0xf912

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v1, "paymsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/a/a;->pDs:Lcom/tencent/mm/model/ch$a;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/ch;->a(Ljava/lang/String;Lcom/tencent/mm/model/ch$a;Z)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/a/a;->pDw:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/a/a;->pDt:Lcom/tencent/mm/plugin/collect/model/g;

    .line 1077
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/collect/model/g;->alive()Lcom/tencent/mm/vending/b/b;

    .line 1078
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/collect/model/g;->pDI:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1079
    invoke-static {}, Lcom/tencent/mm/plugin/collect/model/voice/a;->cjz()Lcom/tencent/mm/plugin/collect/model/voice/a;

    move-result-object v1

    .line 1143
    iput-object v0, v1, Lcom/tencent/mm/plugin/collect/model/voice/a;->pEW:Lcom/tencent/mm/plugin/collect/model/voice/a$c;

    .line 1144
    new-instance v2, Lcom/tencent/mm/plugin/collect/model/voice/a$b;

    iget-object v3, v1, Lcom/tencent/mm/plugin/collect/model/voice/a;->pEW:Lcom/tencent/mm/plugin/collect/model/voice/a$c;

    invoke-direct {v2, v1, v3}, Lcom/tencent/mm/plugin/collect/model/voice/a$b;-><init>(Lcom/tencent/mm/plugin/collect/model/voice/a;Lcom/tencent/mm/plugin/collect/model/voice/a$c;)V

    iput-object v2, v1, Lcom/tencent/mm/plugin/collect/model/voice/a;->pEX:Lcom/tencent/mm/plugin/collect/model/voice/a$b;

    .line 1145
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/ao;->a(Lcom/tencent/mm/sdk/e/n$b;)V

    .line 1080
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 1367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 1080
    const/16 v2, 0x568

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 1081
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 2367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 1081
    const/16 v2, 0x525

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/a/a;->pDu:Lcom/tencent/mm/plugin/collect/model/v;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/collect/model/v;->alive()Lcom/tencent/mm/vending/b/b;

    .line 91
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAccountRelease()V
    .locals 9

    .prologue
    const v8, 0xf913

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v1, "paymsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/a/a;->pDs:Lcom/tencent/mm/model/ch$a;

    invoke-virtual {v0, v1, v2, v7}, Lcom/tencent/mm/model/ch;->b(Ljava/lang/String;Lcom/tencent/mm/model/ch$a;Z)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/a/a;->pDt:Lcom/tencent/mm/plugin/collect/model/g;

    .line 3085
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/collect/model/g;->dead()V

    .line 3086
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 3367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 3086
    const/16 v2, 0x568

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 3087
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 4367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 3087
    const/16 v2, 0x525

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 3089
    invoke-static {}, Lcom/tencent/mm/plugin/collect/model/g;->cjo()Z

    .line 3090
    invoke-static {}, Lcom/tencent/mm/plugin/collect/model/voice/a;->cjz()Lcom/tencent/mm/plugin/collect/model/voice/a;

    move-result-object v1

    .line 4530
    const-string/jumbo v0, "MicroMsg.OfflineVoice.F2fRcvVoiceOffLineLogic"

    const-string/jumbo v2, "destroy()"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4532
    :try_start_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/collect/model/voice/a;->pEV:Lcom/tencent/mm/plugin/collect/model/voice/d;

    if-eqz v0, :cond_0

    .line 4533
    iget-object v0, v1, Lcom/tencent/mm/plugin/collect/model/voice/a;->pEV:Lcom/tencent/mm/plugin/collect/model/voice/d;

    .line 5081
    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/model/voice/d;->pFs:Lcom/tencent/mm/plugin/collect/model/voice/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/collect/model/voice/b;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4538
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/collect/model/voice/a;->pFb:Lcom/tencent/mm/sdk/b/c;

    if-eqz v0, :cond_1

    .line 4539
    iget-object v0, v1, Lcom/tencent/mm/plugin/collect/model/voice/a;->pFb:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 4541
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/collect/model/voice/a;->pFc:Lcom/tencent/mm/sdk/b/c;

    if-eqz v0, :cond_2

    .line 4542
    iget-object v0, v1, Lcom/tencent/mm/plugin/collect/model/voice/a;->pFc:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 4544
    :cond_2
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ao;->b(Lcom/tencent/mm/sdk/e/n$b;)V

    .line 4545
    sput-boolean v6, Lcom/tencent/mm/plugin/collect/model/voice/a;->pEQ:Z

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/a/a;->pDu:Lcom/tencent/mm/plugin/collect/model/v;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/collect/model/v;->dead()V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/a/a;->pDw:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 99
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 4535
    :catch_0
    move-exception v0

    .line 4536
    const-string/jumbo v2, "MicroMsg.OfflineVoice.F2fRcvVoiceOffLineLogic"

    const-string/jumbo v3, "destroy() synthesizer.destroy() Exception:%s %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onSdcardMount(Z)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method
