.class public final Lcom/tencent/mm/model/be;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/model/be$a;
    }
.end annotation


# static fields
.field private static hOE:Lcom/tencent/mm/model/be;

.field private static final hOG:Lcom/tencent/mm/model/ce;


# instance fields
.field private final hOD:Lcom/tencent/mm/model/au;

.field private hOF:Lcom/tencent/mm/compatible/b/g;

.field private final hOH:I

.field final hOI:Lcom/tencent/mm/model/c$a;

.field private hOJ:Lcom/tencent/mm/model/ci;

.field private hOK:Lcom/tencent/mm/model/ca;

.field private hOL:Lcom/tencent/mm/model/e;

.field private hOM:Lcom/tencent/mm/model/cl;

.field private hON:Lcom/tencent/mm/model/ac;

.field private hOO:Lcom/tencent/mm/storage/bv$a;

.field private hOP:Lcom/tencent/mm/storage/bw$a;

.field private hOQ:Lcom/tencent/mm/storage/bw$a;

.field private hOR:Lcom/tencent/mm/model/f;

.field private final hOu:Lcom/tencent/mm/model/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x4f88

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/model/be;->hOE:Lcom/tencent/mm/model/be;

    .line 117
    new-instance v0, Lcom/tencent/mm/model/ce;

    invoke-direct {v0}, Lcom/tencent/mm/model/ce;-><init>()V

    sput-object v0, Lcom/tencent/mm/model/be;->hOG:Lcom/tencent/mm/model/ce;

    .line 151
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/model/au;Lcom/tencent/mm/aj/t$a;)V
    .locals 10

    .prologue
    const/16 v9, 0x4f75

    .line 513
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/model/be;->hOF:Lcom/tencent/mm/compatible/b/g;

    .line 120
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/model/be;->hOH:I

    .line 1474
    new-instance v0, Lcom/tencent/mm/model/ci;

    invoke-direct {v0}, Lcom/tencent/mm/model/ci;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/be;->hOJ:Lcom/tencent/mm/model/ci;

    .line 1475
    new-instance v0, Lcom/tencent/mm/model/ca;

    invoke-direct {v0}, Lcom/tencent/mm/model/ca;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/be;->hOK:Lcom/tencent/mm/model/ca;

    .line 1476
    new-instance v0, Lcom/tencent/mm/model/e;

    invoke-direct {v0}, Lcom/tencent/mm/model/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/be;->hOL:Lcom/tencent/mm/model/e;

    .line 1480
    new-instance v0, Lcom/tencent/mm/model/cl;

    invoke-direct {v0}, Lcom/tencent/mm/model/cl;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/be;->hOM:Lcom/tencent/mm/model/cl;

    .line 1481
    new-instance v0, Lcom/tencent/mm/model/ac;

    invoke-direct {v0}, Lcom/tencent/mm/model/ac;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/be;->hON:Lcom/tencent/mm/model/ac;

    .line 1484
    new-instance v0, Lcom/tencent/mm/model/be$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/model/be$4;-><init>(Lcom/tencent/mm/model/be;)V

    iput-object v0, p0, Lcom/tencent/mm/model/be;->hOO:Lcom/tencent/mm/storage/bv$a;

    .line 1583
    new-instance v0, Lcom/tencent/mm/model/be$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/model/be$5;-><init>(Lcom/tencent/mm/model/be;)V

    iput-object v0, p0, Lcom/tencent/mm/model/be;->hOP:Lcom/tencent/mm/storage/bw$a;

    .line 1655
    new-instance v0, Lcom/tencent/mm/model/be$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/model/be$6;-><init>(Lcom/tencent/mm/model/be;)V

    iput-object v0, p0, Lcom/tencent/mm/model/be;->hOQ:Lcom/tencent/mm/storage/bw$a;

    .line 1665
    new-instance v0, Lcom/tencent/mm/model/f;

    invoke-direct {v0}, Lcom/tencent/mm/model/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/be;->hOR:Lcom/tencent/mm/model/f;

    .line 515
    iput-object p1, p0, Lcom/tencent/mm/model/be;->hOD:Lcom/tencent/mm/model/au;

    .line 539
    new-instance v0, Lcom/tencent/mm/model/be$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/model/be$1;-><init>(Lcom/tencent/mm/model/be;)V

    iput-object v0, p0, Lcom/tencent/mm/model/be;->hOI:Lcom/tencent/mm/model/c$a;

    .line 653
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/model/be$a;

    new-instance v1, Lcom/tencent/mm/model/be$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/model/be$a;-><init>(Lcom/tencent/mm/model/be;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 655
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    move-result-object v0

    .line 2306
    iget-object v0, v0, Lcom/tencent/mm/kernel/g;->gGj:Lcom/tencent/mm/kernel/g$a;

    .line 655
    invoke-virtual {v0, p2}, Lcom/tencent/mm/cn/a;->bh(Ljava/lang/Object;)Lcom/tencent/mm/vending/b/b;

    .line 659
    new-instance v0, Lcom/tencent/mm/model/c;

    invoke-direct {v0}, Lcom/tencent/mm/model/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/be;->hOu:Lcom/tencent/mm/model/c;

    .line 672
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x63

    const-wide/16 v4, 0x8e

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 696
    new-instance v0, Lcom/tencent/mm/model/be$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/model/be$2;-><init>(Lcom/tencent/mm/model/be;)V

    invoke-static {v0}, Lcom/tencent/mm/aj/x;->a(Lcom/tencent/mm/plugin/zero/a/e;)V

    .line 837
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/model/be$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/model/be$3;-><init>(Lcom/tencent/mm/model/be;)V

    .line 3083
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFd:Lcom/tencent/mm/kernel/b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/b$a;->bh(Ljava/lang/Object;)Lcom/tencent/mm/vending/b/b;

    .line 845
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static BG(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/16 v0, 0x4f6e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 210
    invoke-static {p0}, Lcom/tencent/mm/kernel/a;->BG(Ljava/lang/String;)V

    .line 211
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static KS()Lcom/tencent/mm/model/al;
    .locals 2

    .prologue
    const/16 v1, 0x4f74

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 435
    invoke-static {}, Lcom/tencent/mm/model/be;->aFS()Lcom/tencent/mm/model/be;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/be;->hOD:Lcom/tencent/mm/model/au;

    invoke-interface {v0}, Lcom/tencent/mm/model/au;->KS()Lcom/tencent/mm/model/al;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/model/be;)Lcom/tencent/mm/model/c;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/model/be;->hOu:Lcom/tencent/mm/model/c;

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/model/at;)V
    .locals 1

    .prologue
    const/16 v0, 0x4f6d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    invoke-static {p0}, Lcom/tencent/mm/kernel/b;->a(Lcom/tencent/mm/model/at;)V

    .line 199
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/model/au;Lcom/tencent/mm/aj/t$a;)V
    .locals 2

    .prologue
    const/16 v1, 0x4f72

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 425
    new-instance v0, Lcom/tencent/mm/model/be;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/model/be;-><init>(Lcom/tencent/mm/model/au;Lcom/tencent/mm/aj/t$a;)V

    sput-object v0, Lcom/tencent/mm/model/be;->hOE:Lcom/tencent/mm/model/be;

    .line 427
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelstat/o;->cU(Landroid/content/Context;)V

    .line 428
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/network/p;)V
    .locals 2

    .prologue
    const/16 v1, 0x4f6b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/kernel/b;->a(Lcom/tencent/mm/network/p;)V

    .line 169
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static aFO()Z
    .locals 1

    .prologue
    .line 154
    sget-object v0, Lcom/tencent/mm/model/be;->hOE:Lcom/tencent/mm/model/be;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static aFP()Lcom/tencent/mm/model/ce;
    .locals 2

    .prologue
    const/16 v1, 0x4f6f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    invoke-static {}, Lcom/tencent/mm/model/be;->aFS()Lcom/tencent/mm/model/be;

    sget-object v0, Lcom/tencent/mm/model/be;->hOG:Lcom/tencent/mm/model/ce;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static aFQ()Z
    .locals 2

    .prologue
    const/16 v1, 0x4f70

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 271
    invoke-static {}, Lcom/tencent/mm/kernel/a;->akT()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static aFR()V
    .locals 2

    .prologue
    const/16 v1, 0x4f71

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 276
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/kernel/a;->dH(Z)V

    .line 277
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static aFS()Lcom/tencent/mm/model/be;
    .locals 3

    .prologue
    const/16 v2, 0x4f76

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1037
    const-string/jumbo v0, "MMCore not initialized by MMApplication"

    sget-object v1, Lcom/tencent/mm/model/be;->hOE:Lcom/tencent/mm/model/be;

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1038
    sget-object v0, Lcom/tencent/mm/model/be;->hOE:Lcom/tencent/mm/model/be;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static aFT()Lcom/tencent/mm/storage/an;
    .locals 2

    .prologue
    const/16 v1, 0x4f77

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1048
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    .line 3258
    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->gFx:Lcom/tencent/mm/storage/an;

    .line 1048
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static aFU()V
    .locals 3

    .prologue
    const/16 v2, 0x4f7b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1213
    new-instance v0, Lcom/tencent/mm/g/a/ac;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ac;-><init>()V

    .line 1214
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1215
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static aFV()Lcom/tencent/mm/model/c;
    .locals 4

    .prologue
    const/16 v3, 0x4f7c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1269
    invoke-static {}, Lcom/tencent/mm/model/be;->aFS()Lcom/tencent/mm/model/be;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/model/be;->hOu:Lcom/tencent/mm/model/c;

    .line 1270
    const-string/jumbo v2, "MMCore has not been initialize ?"

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 1274
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 1270
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static aFW()Z
    .locals 2

    .prologue
    const/16 v1, 0x4f7f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1383
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->akZ()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static aFX()Lcom/tencent/mm/model/f;
    .locals 2

    .prologue
    const/16 v1, 0x4f85

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1668
    invoke-static {}, Lcom/tencent/mm/model/be;->aFS()Lcom/tencent/mm/model/be;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/be;->hOR:Lcom/tencent/mm/model/f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic aFY()Lcom/tencent/mm/model/be;
    .locals 2

    .prologue
    const/16 v1, 0x4f87

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    invoke-static {}, Lcom/tencent/mm/model/be;->aFS()Lcom/tencent/mm/model/be;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static akI()Ljava/lang/String;
    .locals 2

    .prologue
    const/16 v1, 0x4f84

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1572
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->akI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static akU()Z
    .locals 2

    .prologue
    const/16 v1, 0x4f81

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1441
    invoke-static {}, Lcom/tencent/mm/kernel/a;->akU()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static alN()Z
    .locals 2

    .prologue
    const/16 v1, 0x4f80

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1392
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cxe()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1393
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1397
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static alV()Lcom/tencent/mm/sdk/platformtools/av;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/16 v1, 0x4f78

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1062
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static ale()Ljava/lang/String;
    .locals 2

    .prologue
    const/16 v1, 0x4f7a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1075
    invoke-static {}, Lcom/tencent/mm/kernel/a;->ale()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static alk()Lcom/tencent/mm/aj/t;
    .locals 2

    .prologue
    const/16 v1, 0x4f7d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1280
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 3367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 1280
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/model/be;)V
    .locals 4

    .prologue
    const/16 v3, 0x4f86

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3672
    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/be;->hOO:Lcom/tencent/mm/storage/bv$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->a(Lcom/tencent/mm/storage/bv$a;)V

    .line 3674
    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/be;->hOQ:Lcom/tencent/mm/storage/bw$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bw;->c(Lcom/tencent/mm/storage/bw$a;)V

    .line 3675
    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/be;->hOP:Lcom/tencent/mm/storage/bw$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bw;->a(Lcom/tencent/mm/storage/bw$a;)V

    .line 3677
    const/16 v0, 0x270f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/be;->hOJ:Lcom/tencent/mm/model/ci;

    invoke-static {v0, v1}, Lcom/tencent/mm/aj/h$d;->a(Ljava/lang/Object;Lcom/tencent/mm/aj/h;)V

    .line 3678
    const/16 v0, 0x29

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/be;->hOK:Lcom/tencent/mm/model/ca;

    invoke-static {v0, v1}, Lcom/tencent/mm/aj/h$d;->a(Ljava/lang/Object;Lcom/tencent/mm/aj/h;)V

    .line 3685
    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/be;->hOL:Lcom/tencent/mm/model/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/aj/h$d;->a(Ljava/lang/Object;Lcom/tencent/mm/aj/h;)V

    .line 3686
    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/be;->hOL:Lcom/tencent/mm/model/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/aj/h$d;->a(Ljava/lang/Object;Lcom/tencent/mm/aj/h;)V

    .line 3688
    const v0, -0x6fffffef

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/be;->hOM:Lcom/tencent/mm/model/cl;

    invoke-static {v0, v1}, Lcom/tencent/mm/aj/h$d;->a(Ljava/lang/Object;Lcom/tencent/mm/aj/h;)V

    .line 3689
    const v0, -0x6fffffee

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/be;->hON:Lcom/tencent/mm/model/ac;

    invoke-static {v0, v1}, Lcom/tencent/mm/aj/h$d;->a(Ljava/lang/Object;Lcom/tencent/mm/aj/h;)V

    .line 3692
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    .line 3694
    const-string/jumbo v1, "addcontact"

    iget-object v2, p0, Lcom/tencent/mm/model/be;->hOR:Lcom/tencent/mm/model/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ch;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/p;)V

    .line 3695
    const-string/jumbo v1, "dynacfg"

    iget-object v2, p0, Lcom/tencent/mm/model/be;->hOR:Lcom/tencent/mm/model/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ch;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/p;)V

    .line 3696
    const-string/jumbo v1, "dynacfg_split"

    iget-object v2, p0, Lcom/tencent/mm/model/be;->hOR:Lcom/tencent/mm/model/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ch;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/p;)V

    .line 3697
    const-string/jumbo v1, "banner"

    iget-object v2, p0, Lcom/tencent/mm/model/be;->hOR:Lcom/tencent/mm/model/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ch;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/p;)V

    .line 3698
    const-string/jumbo v1, "midinfo"

    iget-object v2, p0, Lcom/tencent/mm/model/be;->hOR:Lcom/tencent/mm/model/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ch;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/p;)V

    .line 3699
    const-string/jumbo v1, "revokemsg"

    iget-object v2, p0, Lcom/tencent/mm/model/be;->hOR:Lcom/tencent/mm/model/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ch;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/p;)V

    .line 3700
    const-string/jumbo v1, "clouddelmsg"

    iget-object v2, p0, Lcom/tencent/mm/model/be;->hOR:Lcom/tencent/mm/model/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ch;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/p;)V

    .line 3701
    const-string/jumbo v1, "updatepackage"

    iget-object v2, p0, Lcom/tencent/mm/model/be;->hOR:Lcom/tencent/mm/model/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ch;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/p;)V

    .line 3702
    const-string/jumbo v1, "deletepackage"

    iget-object v2, p0, Lcom/tencent/mm/model/be;->hOR:Lcom/tencent/mm/model/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ch;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/p;)V

    .line 3705
    const-string/jumbo v1, "delchatroommember"

    iget-object v2, p0, Lcom/tencent/mm/model/be;->hOR:Lcom/tencent/mm/model/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ch;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/p;)V

    .line 3706
    const-string/jumbo v1, "WakenPush"

    iget-object v2, p0, Lcom/tencent/mm/model/be;->hOR:Lcom/tencent/mm/model/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ch;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/p;)V

    .line 3707
    const-string/jumbo v1, "DisasterNotice"

    iget-object v2, p0, Lcom/tencent/mm/model/be;->hOR:Lcom/tencent/mm/model/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ch;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/p;)V

    .line 3708
    const-string/jumbo v1, "EmotionKv"

    iget-object v2, p0, Lcom/tencent/mm/model/be;->hOR:Lcom/tencent/mm/model/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ch;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/p;)V

    .line 3709
    const-string/jumbo v1, "globalalert"

    iget-object v2, p0, Lcom/tencent/mm/model/be;->hOR:Lcom/tencent/mm/model/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ch;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/p;)V

    .line 3710
    const-string/jumbo v1, "yybsigcheck"

    iget-object v2, p0, Lcom/tencent/mm/model/be;->hOR:Lcom/tencent/mm/model/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ch;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/p;)V

    .line 3711
    const-string/jumbo v1, "qy_status_notify"

    iget-object v2, p0, Lcom/tencent/mm/model/be;->hOR:Lcom/tencent/mm/model/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ch;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/p;)V

    .line 3712
    const-string/jumbo v1, "qy_chat_update"

    iget-object v2, p0, Lcom/tencent/mm/model/be;->hOR:Lcom/tencent/mm/model/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ch;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/p;)V

    .line 3713
    const-string/jumbo v1, "qy_revoke_msg"

    iget-object v2, p0, Lcom/tencent/mm/model/be;->hOR:Lcom/tencent/mm/model/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ch;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/p;)V

    .line 3714
    const-string/jumbo v1, "bindmobiletip"

    iget-object v2, p0, Lcom/tencent/mm/model/be;->hOR:Lcom/tencent/mm/model/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ch;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/p;)V

    .line 3715
    const-string/jumbo v1, "ClientCheckConsistency"

    iget-object v2, p0, Lcom/tencent/mm/model/be;->hOR:Lcom/tencent/mm/model/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ch;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/p;)V

    .line 3716
    const-string/jumbo v1, "ClientCheckHook"

    iget-object v2, p0, Lcom/tencent/mm/model/be;->hOR:Lcom/tencent/mm/model/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ch;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/p;)V

    .line 3717
    const-string/jumbo v1, "ClientCheckGetAppList"

    iget-object v2, p0, Lcom/tencent/mm/model/be;->hOR:Lcom/tencent/mm/model/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ch;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/p;)V

    .line 3718
    const-string/jumbo v1, "ClientCheckGetExtInfo"

    iget-object v2, p0, Lcom/tencent/mm/model/be;->hOR:Lcom/tencent/mm/model/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ch;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/p;)V

    .line 3719
    const-string/jumbo v1, "functionmsg"

    iget-object v2, p0, Lcom/tencent/mm/model/be;->hOR:Lcom/tencent/mm/model/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ch;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/p;)V

    .line 3720
    const-string/jumbo v1, "paymsg"

    iget-object v2, p0, Lcom/tencent/mm/model/be;->hOR:Lcom/tencent/mm/model/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ch;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/p;)V

    .line 91
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static b(Lcom/tencent/mm/network/p;)V
    .locals 2

    .prologue
    const/16 v1, 0x4f6c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/kernel/b;->b(Lcom/tencent/mm/network/p;)V

    .line 174
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/model/be;)Lcom/tencent/mm/model/au;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/model/be;->hOD:Lcom/tencent/mm/model/au;

    return-object v0
.end method

.method public static getNotification()Lcom/tencent/mm/model/av;
    .locals 2

    .prologue
    const/16 v1, 0x4f73

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 431
    invoke-static {}, Lcom/tencent/mm/model/be;->aFS()Lcom/tencent/mm/model/be;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/be;->hOD:Lcom/tencent/mm/model/au;

    invoke-interface {v0}, Lcom/tencent/mm/model/au;->getNotification()Lcom/tencent/mm/model/av;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;
    .locals 2

    .prologue
    const/16 v1, 0x4f79

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1066
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static hold()V
    .locals 1

    .prologue
    const/16 v0, 0x4f82

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1452
    invoke-static {}, Lcom/tencent/mm/kernel/a;->hold()V

    .line 1453
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static unhold()V
    .locals 1

    .prologue
    const/16 v0, 0x4f83

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1463
    invoke-static {}, Lcom/tencent/mm/kernel/a;->unhold()V

    .line 1464
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
