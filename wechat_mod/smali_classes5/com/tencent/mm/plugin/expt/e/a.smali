.class public final Lcom/tencent/mm/plugin/expt/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lcom/tencent/mm/kernel/api/c;
.implements Lcom/tencent/mm/plugin/expt/b/a;


# static fields
.field private static rLu:Lcom/tencent/mm/plugin/expt/e/a;


# instance fields
.field private oeo:Lcom/tencent/mm/sdk/b/c;

.field public rLv:Ljava/lang/String;

.field private rLw:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/lg;",
            ">;"
        }
    .end annotation
.end field

.field public rLx:Z

.field public rLy:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/expt/e/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2f8b8

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/expt/e/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/expt/e/a$1;-><init>(Lcom/tencent/mm/plugin/expt/e/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/e/a;->oeo:Lcom/tencent/mm/sdk/b/c;

    .line 101
    new-instance v0, Lcom/tencent/mm/plugin/expt/e/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/expt/e/a$2;-><init>(Lcom/tencent/mm/plugin/expt/e/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/e/a;->rLw:Lcom/tencent/mm/sdk/b/c;

    .line 249
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/expt/e/a;->rLx:Z

    .line 250
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/e/a;->rLy:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/expt/e/a;JLjava/lang/String;)V
    .locals 5

    .prologue
    const v3, 0x2f8c3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15188
    const-wide/16 v0, 0x2b66

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x2b64

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 15190
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 15193
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cxe()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/expt/e/a;->cAA()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15194
    new-instance v0, Lcom/tencent/mm/plugin/expt/e/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/expt/e/c;-><init>()V

    .line 16083
    iput-object p3, v0, Lcom/tencent/mm/plugin/expt/e/c;->content:Ljava/lang/String;

    .line 17068
    const/16 v1, 0x2711

    iput v1, v0, Lcom/tencent/mm/plugin/expt/e/c;->type:I

    .line 15195
    long-to-int v1, p1

    .line 17078
    iput v1, v0, Lcom/tencent/mm/plugin/expt/e/c;->key:I

    .line 15196
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 17404
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 32
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/expt/e/a;JLjava/lang/String;)V
    .locals 11

    .prologue
    const v10, 0x2f8c4

    const/4 v2, 0x1

    const/4 v7, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19253
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/expt/e/a;->rLx:Z

    .line 18271
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/e/a;->rLy:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 18273
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/e/a;->rLy:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 18275
    if-nez v0, :cond_1

    .line 18276
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    move v6, v7

    move-object v8, v0

    .line 18284
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/expt/e/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    move-wide v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/expt/e/b;-><init>(JLjava/lang/String;JZ)V

    .line 18285
    invoke-interface {v8, v7, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 18286
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/e/a;->rLy:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 18278
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/expt/e/b;

    .line 20038
    iget-wide v4, v1, Lcom/tencent/mm/plugin/expt/e/b;->rLB:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->Iq(J)J

    move-result-wide v4

    const-wide/16 v8, 0x3e8

    cmp-long v3, v4, v8

    if-gez v3, :cond_3

    move v6, v2

    .line 18280
    :goto_1
    if-eqz v6, :cond_2

    .line 18281
    iput-boolean v2, v1, Lcom/tencent/mm/plugin/expt/e/b;->rLD:Z

    :cond_2
    move-object v8, v0

    goto :goto_0

    :cond_3
    move v6, v7

    .line 20039
    goto :goto_1
.end method

.method private cAB()V
    .locals 8

    .prologue
    const v7, 0x2f8bf

    const/4 v6, 0x2

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    const-string/jumbo v0, "MicroMsg.ExptReportService"

    const-string/jumbo v1, "%d sendStopMonitor [%s]"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/expt/e/a;->rLv:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cxe()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/e/a;->rLv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    new-instance v0, Lcom/tencent/mm/plugin/expt/e/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/expt/e/c;-><init>()V

    .line 178
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/e/a;->rLv:Ljava/lang/String;

    .line 9083
    iput-object v1, v0, Lcom/tencent/mm/plugin/expt/e/c;->content:Ljava/lang/String;

    .line 10068
    const/16 v1, 0x2710

    iput v1, v0, Lcom/tencent/mm/plugin/expt/e/c;->type:I

    .line 10078
    iput v6, v0, Lcom/tencent/mm/plugin/expt/e/c;->key:I

    .line 179
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 10404
    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 184
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/e/a;->rLv:Ljava/lang/String;

    .line 185
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static cAz()Lcom/tencent/mm/plugin/expt/e/a;
    .locals 2

    .prologue
    const v1, 0x2f8b9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/expt/e/a;->rLu:Lcom/tencent/mm/plugin/expt/e/a;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/expt/e/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/expt/e/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/expt/e/a;->rLu:Lcom/tencent/mm/plugin/expt/e/a;

    .line 50
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/expt/e/a;->rLu:Lcom/tencent/mm/plugin/expt/e/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final ajy(Ljava/lang/String;)V
    .locals 10

    .prologue
    const v9, 0x2f8c0

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 220
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    .line 222
    sget-boolean v2, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-nez v2, :cond_0

    sget-boolean v2, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-nez v2, :cond_0

    sget-boolean v2, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_PURPLE:Z

    if-nez v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/cb;->fQm()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 224
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, ":exptdebug/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 225
    const/16 v2, 0xb

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 11161
    const-string/jumbo v3, "MicroMsg.ExptReportService"

    const-string/jumbo v4, "%d sendStartMonitor [%s]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    aput-object v2, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11163
    iput-object v2, p0, Lcom/tencent/mm/plugin/expt/e/a;->rLv:Ljava/lang/String;

    .line 11164
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cxe()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11165
    new-instance v3, Lcom/tencent/mm/plugin/expt/e/c;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/expt/e/c;-><init>()V

    .line 12083
    iput-object v2, v3, Lcom/tencent/mm/plugin/expt/e/c;->content:Ljava/lang/String;

    .line 13068
    const/16 v4, 0x2710

    iput v4, v3, Lcom/tencent/mm/plugin/expt/e/c;->type:I

    .line 13078
    iput v7, v3, Lcom/tencent/mm/plugin/expt/e/c;->key:I

    .line 11167
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v4

    .line 13404
    invoke-virtual {v4, v3, v8}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 227
    :cond_1
    new-instance v3, Lcom/tencent/mm/g/a/wi;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/wi;-><init>()V

    .line 228
    iget-object v4, v3, Lcom/tencent/mm/g/a/wi;->dBq:Lcom/tencent/mm/g/a/wi$a;

    iput-object v2, v4, Lcom/tencent/mm/g/a/wi$a;->dBr:Ljava/lang/String;

    .line 229
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 14257
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/expt/e/a;->rLx:Z

    .line 236
    :cond_2
    const-string/jumbo v2, "MicroMsg.ExptReportService"

    const-string/jumbo v3, "start expt Debug tools cost time [%d]"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cAA()Z
    .locals 2

    .prologue
    const v1, 0x2f8ba

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/e/a;->rLv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cwj()V
    .locals 4

    .prologue
    const v3, 0x2f8c1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 241
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/e/a;->cAB()V

    .line 243
    new-instance v0, Lcom/tencent/mm/g/a/wi;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/wi;-><init>()V

    .line 244
    iget-object v1, v0, Lcom/tencent/mm/g/a/wi;->dBq:Lcom/tencent/mm/g/a/wi$a;

    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/g/a/wi$a;->dBr:Ljava/lang/String;

    .line 245
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 246
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .locals 3

    .prologue
    const v2, 0x2f8bb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1075
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1077
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/e/a;->rLw:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 1079
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/e/a;->oeo:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 64
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAccountRelease()V
    .locals 3

    .prologue
    const v2, 0x2f8bc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/expt/e/a;->cwj()V

    .line 1086
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/e/a;->rLw:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1087
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/e/a;->oeo:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1292
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/e/a;->rLy:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 1293
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/e/a;->rLy:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2257
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/expt/e/a;->rLx:Z

    .line 71
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 158
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const v3, 0x2f8be

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 6210
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cxe()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/expt/e/a;->cAA()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6211
    new-instance v1, Lcom/tencent/mm/plugin/expt/e/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/expt/e/c;-><init>()V

    .line 7083
    iput-object v0, v1, Lcom/tencent/mm/plugin/expt/e/c;->content:Ljava/lang/String;

    .line 8068
    const/16 v0, 0x2712

    iput v0, v1, Lcom/tencent/mm/plugin/expt/e/c;->type:I

    .line 8078
    const/4 v0, 0x2

    iput v0, v1, Lcom/tencent/mm/plugin/expt/e/c;->key:I

    .line 6213
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    .line 8404
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 143
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const v3, 0x2f8bd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 3202
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cxe()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/expt/e/a;->cAA()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3203
    new-instance v1, Lcom/tencent/mm/plugin/expt/e/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/expt/e/c;-><init>()V

    .line 4083
    iput-object v0, v1, Lcom/tencent/mm/plugin/expt/e/c;->content:Ljava/lang/String;

    .line 5068
    const/16 v0, 0x2712

    iput v0, v1, Lcom/tencent/mm/plugin/expt/e/c;->type:I

    .line 5078
    const/4 v0, 0x1

    iput v0, v1, Lcom/tencent/mm/plugin/expt/e/c;->key:I

    .line 3205
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    .line 5404
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 138
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 153
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 148
    return-void
.end method

.method public final r(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .prologue
    const v9, 0x2f8c2

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 261
    const-class v0, Lcom/tencent/mm/plugin/expt/ui/KvInfoUI;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 262
    new-instance v0, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/expt/kvdebug/ExptReportService"

    const-string/jumbo v3, "showKvDebugUI"

    const-string/jumbo v4, "(Landroid/content/Context;Landroid/content/Intent;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/expt/kvdebug/ExptReportService"

    const-string/jumbo v2, "showKvDebugUI"

    const-string/jumbo v3, "(Landroid/content/Context;Landroid/content/Intent;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
