.class public final Lcom/tencent/mm/network/v;
.super Lcom/tencent/mm/network/h$a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/a$b;
.implements Lcom/tencent/mm/network/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/network/v$b;,
        Lcom/tencent/mm/network/v$a;
    }
.end annotation


# static fields
.field public static iPm:Ljava/lang/String;

.field private static jZo:Lcom/tencent/mm/network/b$a;


# instance fields
.field gFj:[B

.field public handler:Lcom/tencent/mm/sdk/platformtools/au;

.field private iPA:Lcom/tencent/mm/network/i;

.field iPB:Lcom/tencent/mm/network/j;

.field private iPC:J

.field iPn:I

.field private iPo:J

.field private iPp:J

.field private iPq:J

.field private iPr:Lcom/tencent/mars/comm/WakerLock;

.field public iPs:Lcom/tencent/mm/network/a;

.field iPt:Lcom/tencent/mm/network/v$a;

.field private iPu:Lcom/tencent/mm/network/v$b;

.field iPw:J

.field iPx:I

.field private iPy:Lcom/tencent/mm/storage/an;

.field private iPz:Lcom/tencent/mm/network/u;

.field ivg:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/network/v;->iPm:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/platformtools/au;)V
    .locals 5

    .prologue
    const v4, 0x206b9

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 215
    invoke-direct {p0}, Lcom/tencent/mm/network/h$a;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    iput v1, p0, Lcom/tencent/mm/network/v;->iPn:I

    .line 69
    iput-wide v2, p0, Lcom/tencent/mm/network/v;->iPo:J

    .line 70
    iput-wide v2, p0, Lcom/tencent/mm/network/v;->iPp:J

    .line 71
    iput-wide v2, p0, Lcom/tencent/mm/network/v;->iPq:J

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/network/v;->iPr:Lcom/tencent/mars/comm/WakerLock;

    .line 78
    iput-wide v2, p0, Lcom/tencent/mm/network/v;->iPw:J

    .line 80
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/network/v;->iPx:I

    .line 81
    iput v1, p0, Lcom/tencent/mm/network/v;->ivg:I

    .line 96
    iput-wide v2, p0, Lcom/tencent/mm/network/v;->iPC:J

    .line 216
    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {p1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/network/v;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 217
    new-instance v0, Lcom/tencent/mm/network/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/network/a;-><init>(Lcom/tencent/mm/network/a$b;)V

    iput-object v0, p0, Lcom/tencent/mm/network/v;->iPs:Lcom/tencent/mm/network/a;

    .line 219
    new-instance v0, Lcom/tencent/mars/comm/WakerLock;

    invoke-static {}, Lcom/tencent/mm/network/af;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "MicroMsg.MMAutoAuth"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mars/comm/WakerLock;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/network/v;->iPr:Lcom/tencent/mars/comm/WakerLock;

    .line 220
    new-instance v0, Lcom/tencent/mm/network/v$a;

    iget-object v1, p0, Lcom/tencent/mm/network/v;->iPr:Lcom/tencent/mars/comm/WakerLock;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/network/v$a;-><init>(Lcom/tencent/mm/network/v;Lcom/tencent/mars/comm/WakerLock;)V

    iput-object v0, p0, Lcom/tencent/mm/network/v;->iPt:Lcom/tencent/mm/network/v$a;

    .line 221
    new-instance v0, Lcom/tencent/mm/network/v$b;

    iget-object v1, p0, Lcom/tencent/mm/network/v;->iPr:Lcom/tencent/mars/comm/WakerLock;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/network/v$b;-><init>(Lcom/tencent/mm/network/v;Lcom/tencent/mars/comm/WakerLock;)V

    iput-object v0, p0, Lcom/tencent/mm/network/v;->iPu:Lcom/tencent/mm/network/v$b;

    .line 222
    new-instance v0, Lcom/tencent/mm/storage/an;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/storage/ar;->LdY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "autoauth.cfg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/an;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/network/v;->iPy:Lcom/tencent/mm/storage/an;

    .line 223
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/network/v;I)I
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Lcom/tencent/mm/network/v;->iPx:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/network/v;Lcom/tencent/mm/network/t;Lcom/tencent/mm/network/n;)I
    .locals 7

    .prologue
    const v6, 0x206ee

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12327
    const-string/jumbo v2, "MicroMsg.MMAutoAuth"

    const-string/jumbo v3, "dkcgi sendImp rr.type:%d callback:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/tencent/mm/network/t;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12329
    invoke-interface {p1}, Lcom/tencent/mm/network/t;->getType()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 12428
    invoke-interface {p1}, Lcom/tencent/mm/network/t;->aJG()Lcom/tencent/mm/protocal/h;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/network/v;->iPs:Lcom/tencent/mm/network/a;

    invoke-virtual {v3}, Lcom/tencent/mm/network/a;->getUin()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/tencent/mm/protocal/h;->setUin(I)V

    .line 12430
    invoke-static {}, Lcom/tencent/mm/network/af;->aUy()Lcom/tencent/mm/network/ae;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/network/v;->iPs:Lcom/tencent/mm/network/a;

    invoke-interface {p1}, Lcom/tencent/mm/network/t;->getIsUserCmd()Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_0
    invoke-virtual {v2, p1, p2, v3, v0}, Lcom/tencent/mm/network/ae;->a(Lcom/tencent/mm/network/t;Lcom/tencent/mm/network/n;Lcom/tencent/mm/network/e;I)I

    move-result v0

    .line 12431
    if-gez v0, :cond_0

    .line 12432
    const-string/jumbo v1, "MicroMsg.MMAutoAuth"

    const-string/jumbo v2, "nonauth: in queue err"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_0
    :goto_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 12393
    :sswitch_0
    invoke-interface {p1}, Lcom/tencent/mm/network/t;->getType()I

    .line 12395
    new-instance v0, Lcom/tencent/mm/network/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/network/a;-><init>(Lcom/tencent/mm/network/a$b;)V

    .line 12398
    invoke-interface {p1}, Lcom/tencent/mm/network/t;->aJG()Lcom/tencent/mm/protocal/h;

    move-result-object v2

    .line 12399
    invoke-interface {v2}, Lcom/tencent/mm/protocal/h;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/network/e;->setUsername(Ljava/lang/String;)V

    .line 12401
    invoke-static {}, Lcom/tencent/mm/network/af;->aUy()Lcom/tencent/mm/network/ae;

    move-result-object v2

    invoke-virtual {v2, p1, p2, v0, v1}, Lcom/tencent/mm/network/ae;->a(Lcom/tencent/mm/network/t;Lcom/tencent/mm/network/n;Lcom/tencent/mm/network/e;I)I

    move-result v0

    .line 12402
    if-gez v0, :cond_1

    .line 12403
    const-string/jumbo v1, "MicroMsg.MMAutoAuth"

    const-string/jumbo v2, "register: net.send err"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 12405
    :cond_1
    const-string/jumbo v1, "MicroMsg.MMAutoAuth"

    const-string/jumbo v2, "register: netid="

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 12342
    :sswitch_1
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/network/v;->b(Lcom/tencent/mm/network/t;Lcom/tencent/mm/network/n;)I

    move-result v0

    goto :goto_1

    .line 12347
    :sswitch_2
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/network/v;->b(Lcom/tencent/mm/network/t;Lcom/tencent/mm/network/n;)I

    move-result v2

    .line 12348
    const-string/jumbo v3, "MicroMsg.MMAutoAuth"

    const-string/jumbo v4, "summerauths MMFunc_SecManualAuth netId[%s]"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 12349
    goto :goto_1

    :cond_2
    move v0, v1

    .line 12430
    goto :goto_0

    .line 12329
    :sswitch_data_0
    .sparse-switch
        0x7e -> :sswitch_0
        0xfc -> :sswitch_2
        0x2bd -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic a(Lcom/tencent/mm/network/v;)Lcom/tencent/mm/sdk/platformtools/au;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/network/v;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/network/v;IILjava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x206ea

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/network/v;->l(IILjava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/network/v;Lcom/tencent/mm/network/t;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x0

    const/4 v7, -0x1

    const v6, 0x206eb

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10379
    const-string/jumbo v0, "MicroMsg.MMAutoAuth"

    const-string/jumbo v1, "dkcert doGetCert"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10381
    const-wide/32 v0, 0xea60

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/network/v;->iPw:J

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 10382
    const-string/jumbo v0, "MicroMsg.MMAutoAuth"

    const-string/jumbo v1, "getcert lastGetCertSucTime=%d, curtime=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/network/v;->iPw:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10383
    const-string/jumbo v0, ""

    invoke-virtual {p0, v9, v7, v0}, Lcom/tencent/mm/network/v;->l(IILjava/lang/String;)V

    .line 10384
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 10387
    :cond_0
    invoke-static {}, Lcom/tencent/mm/network/af;->aUy()Lcom/tencent/mm/network/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/network/v;->iPu:Lcom/tencent/mm/network/v$b;

    iget-object v2, p0, Lcom/tencent/mm/network/v;->iPs:Lcom/tencent/mm/network/a;

    invoke-virtual {v0, p1, v1, v2, v8}, Lcom/tencent/mm/network/ae;->a(Lcom/tencent/mm/network/t;Lcom/tencent/mm/network/n;Lcom/tencent/mm/network/e;I)I

    move-result v0

    if-gez v0, :cond_1

    .line 10388
    const-string/jumbo v0, ""

    invoke-virtual {p0, v9, v7, v0}, Lcom/tencent/mm/network/v;->l(IILjava/lang/String;)V

    .line 61
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/network/v;Lcom/tencent/mm/network/t;Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x206e9

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10362
    const-string/jumbo v0, "MicroMsg.MMAutoAuth"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "account info updated:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/network/v;->iPs:Lcom/tencent/mm/network/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10363
    const-string/jumbo v0, "MicroMsg.MMAutoAuth"

    const-string/jumbo v1, "oreh doAutoAuth ticket:%s, login:%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/network/v;->iPs:Lcom/tencent/mm/network/a;

    invoke-virtual {v3}, Lcom/tencent/mm/network/a;->aJu()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10364
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->fOq()V

    .line 10366
    iget-object v0, p0, Lcom/tencent/mm/network/v;->iPs:Lcom/tencent/mm/network/a;

    invoke-virtual {v0}, Lcom/tencent/mm/network/a;->aJu()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10369
    invoke-static {}, Lcom/tencent/mm/network/af;->aUy()Lcom/tencent/mm/network/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/network/ae;->aUl()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10373
    invoke-static {}, Lcom/tencent/mm/network/af;->aUy()Lcom/tencent/mm/network/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/network/v;->iPt:Lcom/tencent/mm/network/v$a;

    iget-object v2, p0, Lcom/tencent/mm/network/v;->iPs:Lcom/tencent/mm/network/a;

    invoke-virtual {v0, p1, v1, v2, v4}, Lcom/tencent/mm/network/ae;->a(Lcom/tencent/mm/network/t;Lcom/tencent/mm/network/n;Lcom/tencent/mm/network/e;I)I

    move-result v0

    if-gez v0, :cond_0

    .line 10374
    const/4 v0, 0x3

    const/4 v1, -0x1

    const-string/jumbo v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/network/v;->l(IILjava/lang/String;)V

    .line 61
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/tencent/mm/protocal/protobuf/bvx;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/tencent/mm/protocal/protobuf/bvx;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const v6, 0x206e8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1477
    if-eqz p3, :cond_0

    iget-object v0, p3, Lcom/tencent/mm/protocal/protobuf/bvx;->ocD:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p3, Lcom/tencent/mm/protocal/protobuf/bvx;->ocD:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1478
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMAutoAuth"

    const-string/jumbo v1, "host list size is zero"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1479
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1490
    :goto_0
    return-void

    .line 1482
    :cond_1
    const-string/jumbo v0, "MicroMsg.MMAutoAuth"

    const-string/jumbo v1, "autoauth parse hostlist size [%d]"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p3, Lcom/tencent/mm/protocal/protobuf/bvx;->ocD:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1484
    iget-object v0, p3, Lcom/tencent/mm/protocal/protobuf/bvx;->ocD:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bvw;

    .line 1485
    const-string/jumbo v2, "MicroMsg.MMAutoAuth"

    const-string/jumbo v3, "parse hostlist host org:%s sub:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/bvw;->JoZ:Ljava/lang/String;

    aput-object v5, v4, v7

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/bvw;->Jpa:Ljava/lang/String;

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1486
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/bvw;->JoZ:Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1487
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/bvw;->Jpa:Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1488
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/bvw;->Jpb:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1490
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private b(Lcom/tencent/mm/network/t;Lcom/tencent/mm/network/n;)I
    .locals 5

    .prologue
    const v4, 0x206c0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 411
    invoke-static {}, Lcom/tencent/mm/network/af;->aUy()Lcom/tencent/mm/network/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/network/ae;->aUl()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 423
    :goto_0
    return v0

    .line 413
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/network/t;->aJG()Lcom/tencent/mm/protocal/h;

    move-result-object v0

    .line 414
    new-instance v1, Lcom/tencent/mm/network/a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/network/a;-><init>(Lcom/tencent/mm/network/a$b;)V

    .line 415
    invoke-interface {v0}, Lcom/tencent/mm/protocal/h;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/network/e;->setUsername(Ljava/lang/String;)V

    .line 417
    invoke-static {}, Lcom/tencent/mm/network/af;->aUy()Lcom/tencent/mm/network/ae;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/tencent/mm/network/ae;->a(Lcom/tencent/mm/network/t;Lcom/tencent/mm/network/n;Lcom/tencent/mm/network/e;I)I

    move-result v0

    .line 418
    if-gez v0, :cond_1

    .line 419
    const-string/jumbo v1, "MicroMsg.MMAutoAuth"

    const-string/jumbo v2, "auth: net.send err"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    :goto_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 421
    :cond_1
    const-string/jumbo v1, "MicroMsg.MMAutoAuth"

    const-string/jumbo v2, "auth: netid="

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/network/v;)Lcom/tencent/mm/network/a;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/network/v;->iPs:Lcom/tencent/mm/network/a;

    return-object v0
.end method

.method private b(Lcom/tencent/mm/protocal/protobuf/ib;)V
    .locals 9

    .prologue
    const/4 v6, 0x1

    const v8, 0x206e7

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1440
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/ib;->ocC:I

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/ib;->ocD:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/ib;->ocD:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1441
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMAutoAuth"

    const-string/jumbo v1, "ax host list is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1442
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1474
    :goto_0
    return-void

    .line 1444
    :cond_1
    const-string/jumbo v0, "MicroMsg.MMAutoAuth"

    const-string/jumbo v2, "ax host list size [%d]"

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p1, Lcom/tencent/mm/protocal/protobuf/ib;->ocC:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1446
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1447
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1448
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1449
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/ib;->ocD:Ljava/util/LinkedList;

    .line 1451
    if-eqz v0, :cond_2

    .line 1452
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ia;

    .line 1453
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ia;->HYJ:Lcom/tencent/mm/protocal/protobuf/bvx;

    .line 1454
    invoke-static {v2, v3, v4, v0}, Lcom/tencent/mm/network/v;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/tencent/mm/protocal/protobuf/bvx;)V

    goto :goto_1

    .line 1458
    :cond_2
    const-string/jumbo v0, "MicroMsg.MMAutoAuth"

    const-string/jumbo v5, "after parse ax host list size [%d]"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1460
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 1461
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v5, v0, [Ljava/lang/String;

    .line 1462
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v6, v0, [Ljava/lang/String;

    .line 1463
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v7, v0, [I

    .line 1464
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1465
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1467
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1468
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v7, v1

    .line 1469
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 1470
    goto :goto_2

    .line 1471
    :cond_3
    invoke-virtual {p0, v5, v6, v7}, Lcom/tencent/mm/network/v;->addHostInfo([Ljava/lang/String;[Ljava/lang/String;[I)V

    .line 1474
    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/network/v;)Lcom/tencent/mm/network/v$b;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/network/v;->iPu:Lcom/tencent/mm/network/v$b;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/network/v;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const v1, 0x206ed

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12296
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/network/v;->iPn:I

    .line 12297
    iput-wide v2, p0, Lcom/tencent/mm/network/v;->iPo:J

    .line 12298
    iput-wide v2, p0, Lcom/tencent/mm/network/v;->iPp:J

    .line 12299
    invoke-static {}, Lcom/tencent/mm/network/af;->aUy()Lcom/tencent/mm/network/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/network/ae;->reset()V

    .line 61
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/network/v;)J
    .locals 2

    .prologue
    .line 61
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/network/v;->iPo:J

    return-wide v0
.end method

.method static synthetic f(Lcom/tencent/mm/network/v;)Lcom/tencent/mars/comm/WakerLock;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/network/v;->iPr:Lcom/tencent/mars/comm/WakerLock;

    return-object v0
.end method

.method static synthetic rZ(I)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const v7, 0x206ec

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11256
    const-string/jumbo v1, "MicroMsg.MMAutoAuth"

    const-string/jumbo v2, "cancel: netid="

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11257
    if-gez p0, :cond_0

    .line 11258
    const-string/jumbo v0, "MicroMsg.MMAutoAuth"

    const-string/jumbo v1, "error netid < 0, "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11259
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 11363
    :goto_0
    return-void

    .line 11261
    :cond_0
    invoke-static {}, Lcom/tencent/mm/network/af;->aUy()Lcom/tencent/mm/network/ae;

    move-result-object v1

    .line 11337
    const-string/jumbo v2, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v3, "stopTask netId="

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11340
    if-ltz p0, :cond_1

    const/16 v2, 0x64

    if-lt p0, v2, :cond_2

    .line 11341
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 11345
    :cond_2
    iget-object v2, v1, Lcom/tencent/mm/network/ae;->iQK:[Lcom/tencent/mm/network/ae$a;

    monitor-enter v2

    .line 11346
    :try_start_0
    iget-object v3, v1, Lcom/tencent/mm/network/ae;->iQK:[Lcom/tencent/mm/network/ae$a;

    aget-object v3, v3, p0

    if-eqz v3, :cond_3

    .line 11347
    iget-object v0, v1, Lcom/tencent/mm/network/ae;->iQK:[Lcom/tencent/mm/network/ae$a;

    aget-object v0, v0, p0

    iget v0, v0, Lcom/tencent/mm/network/ae$a;->taskId:I

    .line 11349
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11351
    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/tencent/mars/stn/StnLogic;->stopTask(I)V

    .line 11353
    :cond_4
    iget-object v2, v1, Lcom/tencent/mm/network/ae;->iQK:[Lcom/tencent/mm/network/ae$a;

    monitor-enter v2

    .line 11354
    :try_start_1
    iget-object v3, v1, Lcom/tencent/mm/network/ae;->iQK:[Lcom/tencent/mm/network/ae$a;

    aget-object v3, v3, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_5

    .line 11356
    :try_start_2
    const-string/jumbo v3, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v4, "mmcgi stopTask outQueue: netId:%d hash:%d type:%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    iget-object v6, v1, Lcom/tencent/mm/network/ae;->iQK:[Lcom/tencent/mm/network/ae$a;

    aget-object v6, v6, p0

    iget-object v6, v6, Lcom/tencent/mm/network/ae$a;->iQO:Lcom/tencent/mm/network/t;

    invoke-interface {v6}, Lcom/tencent/mm/network/t;->getType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x2

    iget-object v6, v1, Lcom/tencent/mm/network/ae;->iQK:[Lcom/tencent/mm/network/ae$a;

    aget-object v6, v6, p0

    iget-object v6, v6, Lcom/tencent/mm/network/ae$a;->iQO:Lcom/tencent/mm/network/t;

    .line 11357
    invoke-interface {v6}, Lcom/tencent/mm/network/t;->getMMReqRespHash()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    .line 11356
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11358
    iget-object v0, v1, Lcom/tencent/mm/network/ae;->iQK:[Lcom/tencent/mm/network/ae$a;

    const/4 v1, 0x0

    aput-object v1, v0, p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11363
    :cond_5
    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 11349
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 11359
    :catch_0
    move-exception v0

    .line 11360
    :try_start_5
    const-string/jumbo v1, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 11363
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method


# virtual methods
.method public final Iv(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x206c7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 831
    iget-object v0, p0, Lcom/tencent/mm/network/v;->iPr:Lcom/tencent/mars/comm/WakerLock;

    const-wide/16 v2, 0x3e8

    const-string/jumbo v1, "MMAutoAuth.ipxxStatistics"

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mars/comm/WakerLock;->lock(JLjava/lang/String;)V

    .line 832
    new-instance v0, Lcom/tencent/mm/network/v$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/network/v$2;-><init>(Lcom/tencent/mm/network/v;Ljava/lang/String;)V

    .line 840
    iget-object v1, p0, Lcom/tencent/mm/network/v;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bt;->b(Lcom/tencent/mm/sdk/platformtools/au;)Ljava/lang/Object;

    .line 841
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final Iw(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x206e0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1341
    const-string/jumbo v0, "MicroMsg.MMAutoAuth"

    const-string/jumbo v1, "killPush %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1343
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final Ix(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1494
    sput-object p1, Lcom/tencent/mm/network/v;->iPm:Ljava/lang/String;

    .line 1495
    return-void
.end method

.method final NG(Ljava/lang/String;)Z
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v10, 0x2

    const/4 v0, 0x1

    const v9, 0x206ca

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 866
    const/16 v1, 0x2711

    sget v2, Lcom/tencent/mm/platformtools/ac;->iZP:I

    if-ne v1, v2, :cond_0

    sget v1, Lcom/tencent/mm/platformtools/ac;->iZQ:I

    if-lez v1, :cond_0

    .line 867
    sput v8, Lcom/tencent/mm/platformtools/ac;->iZQ:I

    .line 868
    invoke-virtual {p0}, Lcom/tencent/mm/network/v;->aTX()Z

    .line 871
    :cond_0
    const-string/jumbo v1, "MicroMsg.MMAutoAuth"

    const-string/jumbo v2, "summerdiz makeSureAuth host[%s]"

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p1, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 873
    iget-object v1, p0, Lcom/tencent/mm/network/v;->iPs:Lcom/tencent/mm/network/a;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/network/a;->NA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 874
    const-string/jumbo v1, "MicroMsg.MMAutoAuth"

    const-string/jumbo v2, "axauth axsession exist"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 875
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v8, v0

    .line 970
    :goto_0
    return v8

    .line 879
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/network/v;->iPs:Lcom/tencent/mm/network/a;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/network/a;->Iu(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 880
    const-string/jumbo v1, "MicroMsg.MMAutoAuth"

    const-string/jumbo v2, "axauth the host [%s] is axhost but no axsessionkey"

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p1, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 881
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0x8b

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 883
    invoke-static {}, Lcom/tencent/mm/network/af;->aUy()Lcom/tencent/mm/network/ae;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/network/ae;->aUk()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 884
    const-string/jumbo v0, "MicroMsg.MMAutoAuth"

    const-string/jumbo v1, "NetsceneAxAuth already has axauth cmd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 887
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 888
    const-wide/32 v4, 0xb3b0

    iget-wide v6, p0, Lcom/tencent/mm/network/v;->iPC:J

    sub-long v6, v2, v6

    cmp-long v1, v4, v6

    if-ltz v1, :cond_3

    iget-wide v4, p0, Lcom/tencent/mm/network/v;->iPC:J

    cmp-long v1, v4, v12

    if-lez v1, :cond_3

    .line 889
    const-string/jumbo v1, "MicroMsg.MMAutoAuth"

    const-string/jumbo v4, "axauth time limit, last time [%d], current time is [%d]"

    new-array v5, v10, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/network/v;->iPC:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 890
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 892
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/network/v;->iPC:J

    .line 893
    invoke-virtual {p0}, Lcom/tencent/mm/network/v;->aTX()Z

    .line 894
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0x8c

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 898
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/network/v;->iPs:Lcom/tencent/mm/network/a;

    invoke-virtual {v1}, Lcom/tencent/mm/network/a;->aJu()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 899
    const-string/jumbo v1, "MicroMsg.MMAutoAuth"

    const-string/jumbo v2, "make sure auth isLogin"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v8, v0

    goto/16 :goto_0

    .line 902
    :cond_5
    invoke-static {}, Lcom/tencent/mm/network/af;->aUy()Lcom/tencent/mm/network/ae;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/network/ae;->aUl()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 903
    const-string/jumbo v0, "MicroMsg.MMAutoAuth"

    const-string/jumbo v1, "makeSureAuth hasAuthCmd ret false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 904
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 906
    :cond_6
    iget v1, p0, Lcom/tencent/mm/network/v;->iPx:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_7

    .line 907
    const-string/jumbo v0, "MicroMsg.MMAutoAuth"

    const-string/jumbo v1, "makeSureAuth auto limit now is getting cert, ret false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 911
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 912
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    const-wide/16 v4, 0x7530

    iget-wide v6, p0, Lcom/tencent/mm/network/v;->iPo:J

    sub-long v6, v2, v6

    cmp-long v1, v4, v6

    if-ltz v1, :cond_8

    iget-wide v4, p0, Lcom/tencent/mm/network/v;->iPo:J

    cmp-long v1, v4, v12

    if-lez v1, :cond_8

    .line 913
    const-string/jumbo v1, "MicroMsg.MMAutoAuth"

    const-string/jumbo v4, "makeSureAuth auto limit lastAutoAuthtime=%d, curtime=%d, return false"

    new-array v5, v10, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/network/v;->iPo:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 914
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 917
    :cond_8
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v4, "auth_hold_prefs"

    invoke-virtual {v1, v4, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 918
    const-string/jumbo v4, "auth_ishold"

    invoke-interface {v1, v4, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 919
    const-string/jumbo v1, "MicroMsg.MMAutoAuth"

    const-string/jumbo v2, "makeSureAuth AUTH_HOLD_KEY hold ret false"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 920
    invoke-static {}, Lcom/tencent/mm/network/af;->aUy()Lcom/tencent/mm/network/ae;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/network/ae;->aUm()Z

    move-result v1

    if-nez v1, :cond_9

    .line 921
    const-string/jumbo v1, "MicroMsg.MMAutoAuth"

    const-string/jumbo v2, "sendImp hit push hold, pid:%d, stack[%s]"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 923
    invoke-static {}, Lcom/tencent/mm/network/af;->aUv()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/network/v$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/network/v$3;-><init>(Lcom/tencent/mm/network/v;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 941
    :cond_9
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 944
    :cond_a
    const-string/jumbo v1, "MicroMsg.MMAutoAuth"

    const-string/jumbo v4, "make sure auth"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    invoke-static {}, Lcom/tencent/mm/network/af;->aUy()Lcom/tencent/mm/network/ae;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/network/v;->aTZ()Z

    move-result v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/network/ae;->fu(Z)Lcom/tencent/mm/network/t;

    move-result-object v1

    .line 948
    if-eqz v1, :cond_d

    .line 950
    :try_start_0
    instance-of v4, v1, Lcom/tencent/mm/network/t$a;

    if-eqz v4, :cond_c

    .line 951
    const-wide/16 v4, 0x7530

    iget-wide v6, p0, Lcom/tencent/mm/network/v;->iPq:J

    sub-long/2addr v2, v6

    cmp-long v1, v4, v2

    if-ltz v1, :cond_b

    iget-wide v2, p0, Lcom/tencent/mm/network/v;->iPq:J

    cmp-long v1, v2, v12

    if-lez v1, :cond_b

    .line 952
    const-string/jumbo v1, "MicroMsg.MMAutoAuth"

    const-string/jumbo v2, "makeSureAuth session time out in push_notify mode, but hit limit"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 953
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 955
    :cond_b
    :try_start_1
    const-string/jumbo v1, "MicroMsg.MMAutoAuth"

    const-string/jumbo v2, "makeSureAuth session time out in push_notify mode, send broast to mm"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 956
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/network/v;->iPq:J

    .line 957
    invoke-static {}, Lcom/tencent/mm/network/af;->aUz()Lcom/tencent/mm/network/ad;

    move-result-object v1

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/network/ad;->j(I[B)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 969
    :goto_1
    const-string/jumbo v0, "MicroMsg.MMAutoAuth"

    const-string/jumbo v1, "makeSureAuth at last ret false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 970
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 959
    :cond_c
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/network/v;->iPo:J

    .line 960
    const-string/jumbo v2, "MicroMsg.MMAutoAuth"

    const-string/jumbo v3, "makeSureAuth rest lastAutoAuthTime[%d]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, p0, Lcom/tencent/mm/network/v;->iPo:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 961
    const/4 v2, 0x3

    const/4 v3, 0x3

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/network/v;->a(Lcom/tencent/mm/network/t;II)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 963
    :catch_0
    move-exception v1

    .line 964
    const-string/jumbo v2, "MicroMsg.MMAutoAuth"

    const-string/jumbo v3, "makeSureAuth exception:%s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 967
    :cond_d
    const-string/jumbo v0, "MicroMsg.MMAutoAuth"

    const-string/jumbo v1, "makeSureAuth getAutoAuthRR is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final declared-synchronized a(Lcom/tencent/mm/network/t;Lcom/tencent/mm/network/n;)I
    .locals 4

    .prologue
    monitor-enter p0

    const v0, 0x206bf

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/network/v;->iPr:Lcom/tencent/mars/comm/WakerLock;

    const-wide/16 v2, 0x3e8

    const-string/jumbo v1, "MMAutoAuth.send"

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mars/comm/WakerLock;->lock(JLjava/lang/String;)V

    .line 305
    new-instance v0, Lcom/tencent/mm/network/v$9;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/tencent/mm/network/v$9;-><init>(Lcom/tencent/mm/network/v;Ljava/lang/Integer;Lcom/tencent/mm/network/t;Lcom/tencent/mm/network/n;)V

    .line 320
    iget-object v1, p0, Lcom/tencent/mm/network/v;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bt;->b(Lcom/tencent/mm/sdk/platformtools/au;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x206bf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;ZLjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    const v1, 0x206d2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1149
    invoke-static {p3, p1, p2}, Lcom/tencent/mars/mm/MMLogic;->getSnsIpsForSceneWithHostName(Ljava/util/List;Ljava/lang/String;Z)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final a(ZLjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    const v1, 0x206d1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1144
    invoke-static {p2, p1}, Lcom/tencent/mars/mm/MMLogic;->getSnsIpsForScene(Ljava/util/List;Z)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final a(ILjava/lang/String;IZ)V
    .locals 7

    .prologue
    const v6, 0x206d7

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1197
    iget-object v0, p0, Lcom/tencent/mm/network/v;->iPr:Lcom/tencent/mars/comm/WakerLock;

    const-wide/16 v2, 0x3e8

    const-string/jumbo v1, "MMAutoAuth.logUtil"

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mars/comm/WakerLock;->lock(JLjava/lang/String;)V

    .line 1198
    new-instance v0, Lcom/tencent/mm/network/v$6;

    move-object v1, p0

    move v2, p1

    move v3, p3

    move-object v4, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/network/v$6;-><init>(Lcom/tencent/mm/network/v;IILjava/lang/String;Z)V

    .line 1218
    iget-object v1, p0, Lcom/tencent/mm/network/v;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bt;->b(Lcom/tencent/mm/sdk/platformtools/au;)Ljava/lang/Object;

    .line 1219
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/network/a/b;)V
    .locals 2

    .prologue
    const v1, 0x206c8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 845
    invoke-static {}, Lcom/tencent/mm/network/af;->aUt()Lcom/tencent/mm/network/ah;

    move-result-object v0

    .line 7024
    iput-object p1, v0, Lcom/tencent/mm/network/ah;->iRc:Lcom/tencent/mm/network/a/b;

    .line 846
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/network/i;)V
    .locals 0

    .prologue
    .line 1280
    iput-object p1, p0, Lcom/tencent/mm/network/v;->iPA:Lcom/tencent/mm/network/i;

    .line 1281
    return-void
.end method

.method public final a(Lcom/tencent/mm/network/j;)V
    .locals 0

    .prologue
    .line 1384
    iput-object p1, p0, Lcom/tencent/mm/network/v;->iPB:Lcom/tencent/mm/network/j;

    .line 1385
    return-void
.end method

.method public final a(Lcom/tencent/mm/network/q;)V
    .locals 2

    .prologue
    const v1, 0x206dc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1256
    invoke-static {}, Lcom/tencent/mm/network/af;->aUA()Lcom/tencent/mm/network/ab;

    move-result-object v0

    .line 9016
    iput-object p1, v0, Lcom/tencent/mm/network/ab;->iQD:Lcom/tencent/mm/network/q;

    .line 1257
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final a(Lcom/tencent/mm/network/t;II)V
    .locals 2

    .prologue
    const v1, 0x206cd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1102
    iget-object v0, p0, Lcom/tencent/mm/network/v;->iPt:Lcom/tencent/mm/network/v$a;

    invoke-interface {p1, v0, p2, p3}, Lcom/tencent/mm/network/t;->a(Lcom/tencent/mm/network/l;II)V

    .line 1103
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/network/u;)V
    .locals 0

    .prologue
    .line 1262
    iput-object p1, p0, Lcom/tencent/mm/network/v;->iPz:Lcom/tencent/mm/network/u;

    .line 1263
    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/ab;)V
    .locals 2

    .prologue
    const v1, 0x206ce

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1108
    invoke-static {}, Lcom/tencent/mm/network/af;->aUy()Lcom/tencent/mm/network/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/network/ae;->aUn()I

    .line 1109
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(ZLjava/lang/String;Ljava/lang/String;[I[IIILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const v0, 0x206c3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 707
    iget-object v0, p0, Lcom/tencent/mm/network/v;->iPr:Lcom/tencent/mars/comm/WakerLock;

    const-wide/16 v2, 0x3e8

    const-string/jumbo v1, "MMAutoAuth.setIDCHostInfo"

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mars/comm/WakerLock;->lock(JLjava/lang/String;)V

    .line 712
    invoke-static {p3}, Lcom/tencent/mm/protocal/o;->aYm(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 713
    invoke-static {p2}, Lcom/tencent/mm/protocal/o;->aYm(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 715
    const-string/jumbo v3, "MicroMsg.MMAutoAuth"

    const-string/jumbo v4, "dkidc setIDCHostInfo short:[%s][%s](%d) long:[%s][%s](%d) reset:%s"

    const/4 v0, 0x7

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p8, v5, v0

    const/4 v0, 0x1

    aput-object p2, v5, v0

    const/4 v0, 0x2

    .line 716
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x3

    aput-object p9, v5, v0

    const/4 v0, 0x4

    aput-object p3, v5, v0

    const/4 v0, 0x5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x6

    if-eqz p1, :cond_1

    const-string/jumbo v0, "!!!!!CHANGE IDC NOW"

    :goto_0
    aput-object v0, v5, v6

    .line 715
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 719
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 720
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/o;

    .line 2061
    iget-object v1, v0, Lcom/tencent/mm/protocal/o;->host:Ljava/lang/String;

    .line 721
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 722
    if-nez v1, :cond_0

    .line 723
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3061
    iget-object v5, v0, Lcom/tencent/mm/protocal/o;->host:Ljava/lang/String;

    .line 724
    invoke-virtual {v3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4056
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/protocal/o;->wJW:Ljava/lang/String;

    .line 726
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 716
    :cond_1
    const-string/jumbo v0, "false"

    goto :goto_0

    .line 729
    :cond_2
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 730
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/o;

    .line 4061
    iget-object v1, v0, Lcom/tencent/mm/protocal/o;->host:Ljava/lang/String;

    .line 731
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 732
    if-nez v1, :cond_3

    .line 733
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5061
    iget-object v4, v0, Lcom/tencent/mm/protocal/o;->host:Ljava/lang/String;

    .line 734
    invoke-virtual {v5, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6056
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/protocal/o;->wJW:Ljava/lang/String;

    .line 736
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 740
    :cond_4
    new-instance v0, Lcom/tencent/mm/network/v$11;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v1, p0

    move-object v4, p5

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/network/v$11;-><init>(Lcom/tencent/mm/network/v;Ljava/lang/Object;Ljava/util/HashMap;[ILjava/util/HashMap;[I)V

    .line 759
    iget-object v1, p0, Lcom/tencent/mm/network/v;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bt;->b(Lcom/tencent/mm/sdk/platformtools/au;)Ljava/lang/Object;

    .line 760
    const v0, 0x206c3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bridge synthetic aJA()Lcom/tencent/mm/network/e;
    .locals 1

    .prologue
    .line 61
    .line 10227
    iget-object v0, p0, Lcom/tencent/mm/network/v;->iPs:Lcom/tencent/mm/network/a;

    .line 61
    return-object v0
.end method

.method public final aJB()Lcom/tencent/mm/network/k;
    .locals 1

    .prologue
    .line 1359
    const/4 v0, 0x0

    return-object v0
.end method

.method public final aJC()V
    .locals 1

    .prologue
    const v0, 0x206e4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1375
    invoke-static {}, Lcom/tencent/mars/stn/StnLogic;->makesureLongLinkConnected()V

    .line 1376
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aJD()V
    .locals 1

    .prologue
    const v0, 0x206e5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1380
    invoke-static {}, Lcom/tencent/mars/stn/StnLogic;->startNetworkAnalysis()Z

    .line 1381
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aJm()Z
    .locals 2

    .prologue
    .line 266
    iget v0, p0, Lcom/tencent/mm/network/v;->iPn:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic aTI()Lcom/tencent/mm/network/f;
    .locals 1

    .prologue
    .line 61
    .line 9227
    iget-object v0, p0, Lcom/tencent/mm/network/v;->iPs:Lcom/tencent/mm/network/a;

    .line 61
    return-object v0
.end method

.method public final aTJ()V
    .locals 5

    .prologue
    const v4, 0x206c6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 816
    iget-object v0, p0, Lcom/tencent/mm/network/v;->iPr:Lcom/tencent/mars/comm/WakerLock;

    const-wide/16 v2, 0x3e8

    const-string/jumbo v1, "MMAutoAuth.forceUpdateHostCache"

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mars/comm/WakerLock;->lock(JLjava/lang/String;)V

    .line 817
    new-instance v0, Lcom/tencent/mm/network/v$15;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/network/v$15;-><init>(Lcom/tencent/mm/network/v;Ljava/lang/Object;)V

    .line 825
    iget-object v1, p0, Lcom/tencent/mm/network/v;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bt;->b(Lcom/tencent/mm/sdk/platformtools/au;)Ljava/lang/Object;

    .line 826
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aTK()Lcom/tencent/mm/network/k;
    .locals 2

    .prologue
    const v1, 0x206c9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 850
    invoke-static {}, Lcom/tencent/mm/network/af;->aUu()Lcom/tencent/mm/network/ai;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final aTX()Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const v8, 0x206c1

    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 445
    const-wide/32 v2, 0x15f90

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/network/v;->iPp:J

    sub-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 446
    const-string/jumbo v2, "MicroMsg.MMAutoAuth"

    const-string/jumbo v3, "auto limit lastSessionTimeout=%d, curtime=%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/network/v;->iPp:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 447
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 453
    :goto_0
    return v0

    .line 450
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/network/v;->iPp:J

    .line 451
    iget-object v2, p0, Lcom/tencent/mm/network/v;->iPs:Lcom/tencent/mm/network/a;

    new-array v3, v0, [B

    new-array v4, v0, [B

    new-array v0, v0, [B

    iget-object v5, p0, Lcom/tencent/mm/network/v;->iPs:Lcom/tencent/mm/network/a;

    invoke-virtual {v5}, Lcom/tencent/mm/network/a;->getUin()I

    move-result v5

    invoke-virtual {v2, v3, v4, v0, v5}, Lcom/tencent/mm/network/a;->a([B[B[BI)V

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/network/v;->iPs:Lcom/tencent/mm/network/a;

    invoke-virtual {v0}, Lcom/tencent/mm/network/a;->aJy()V

    .line 453
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final aTY()[B
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v6, 0x206cf

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1112
    iget-object v1, p0, Lcom/tencent/mm/network/v;->iPs:Lcom/tencent/mm/network/a;

    invoke-virtual {v1}, Lcom/tencent/mm/network/a;->aJu()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1113
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1129
    :goto_0
    return-object v0

    .line 1115
    :cond_0
    new-instance v2, Lcom/tencent/mm/protocal/aa$a;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/aa$a;-><init>()V

    .line 1116
    iget-object v1, p0, Lcom/tencent/mm/network/v;->iPs:Lcom/tencent/mm/network/a;

    invoke-virtual {v1}, Lcom/tencent/mm/network/a;->getUin()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/aa$a;->setUin(I)V

    .line 1117
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v3, "notify_sync_pref"

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->abB()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1118
    const-string/jumbo v3, "notify_sync_key_keybuf"

    const-string/jumbo v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->bbi(Ljava/lang/String;)[B

    move-result-object v1

    .line 8044
    iput-object v1, v2, Lcom/tencent/mm/protocal/aa$a;->inZ:[B

    .line 1120
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/protocal/a;->getNetType(Landroid/content/Context;)I

    move-result v1

    .line 8048
    iput v1, v2, Lcom/tencent/mm/protocal/aa$a;->netType:I

    .line 1121
    invoke-static {}, Lcom/tencent/mm/protocal/a;->fJE()I

    move-result v1

    .line 8052
    iput v1, v2, Lcom/tencent/mm/protocal/aa$a;->HMk:I

    .line 1124
    :try_start_0
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/aa$a;->toProtoBuf()[B

    move-result-object v1

    .line 8056
    iget-object v2, v2, Lcom/tencent/mm/protocal/aa$a;->gFj:[B

    .line 1125
    iput-object v2, p0, Lcom/tencent/mm/network/v;->gFj:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1126
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 1127
    :catch_0
    move-exception v1

    .line 1128
    const-string/jumbo v2, "MicroMsg.MMAutoAuth"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1129
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aTZ()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x206dd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1266
    iget-object v1, p0, Lcom/tencent/mm/network/v;->iPz:Lcom/tencent/mm/network/u;

    if-nez v1, :cond_0

    .line 1267
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1272
    :goto_0
    return v0

    .line 1270
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/network/v;->iPz:Lcom/tencent/mm/network/u;

    invoke-interface {v1}, Lcom/tencent/mm/network/u;->check()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1272
    :catch_0
    move-exception v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final addHostInfo([Ljava/lang/String;[Ljava/lang/String;[I)V
    .locals 5

    .prologue
    const v4, 0x206d5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1178
    iget-object v0, p0, Lcom/tencent/mm/network/v;->iPr:Lcom/tencent/mars/comm/WakerLock;

    const-wide/16 v2, 0x3e8

    const-string/jumbo v1, "MMAutoAuth.addHostInfo"

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mars/comm/WakerLock;->lock(JLjava/lang/String;)V

    .line 1179
    new-instance v0, Lcom/tencent/mm/network/v$5;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/network/v$5;-><init>(Lcom/tencent/mm/network/v;[Ljava/lang/String;[Ljava/lang/String;[I)V

    .line 1187
    iget-object v1, p0, Lcom/tencent/mm/network/v;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bt;->b(Lcom/tencent/mm/sdk/platformtools/au;)Ljava/lang/Object;

    .line 1188
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final al([B)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const v10, 0x206e6

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1392
    const-string/jumbo v0, "MicroMsg.MMAutoAuth"

    const-string/jumbo v1, "autoauth parseHostInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1393
    if-nez p1, :cond_0

    .line 1394
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1437
    :goto_0
    return-void

    .line 1397
    :cond_0
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/ebu;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/ebu;-><init>()V

    .line 1399
    :try_start_0
    invoke-virtual {v3, p1}, Lcom/tencent/mm/protocal/protobuf/ebu;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1404
    iget v4, v3, Lcom/tencent/mm/protocal/protobuf/ebu;->Kog:I

    .line 1406
    and-int/lit8 v0, v4, 0x4

    if-eqz v0, :cond_2

    .line 1407
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/ebu;->Koj:Lcom/tencent/mm/protocal/protobuf/clj;

    .line 1408
    if-eqz v0, :cond_2

    .line 1409
    const-string/jumbo v1, "MicroMsg.MMAutoAuth"

    const-string/jumbo v5, "autoauth start to parse main hostlist"

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1411
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1412
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1413
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1414
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/clj;->IcD:Lcom/tencent/mm/protocal/protobuf/bvx;

    invoke-static {v1, v5, v6, v0}, Lcom/tencent/mm/network/v;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/tencent/mm/protocal/protobuf/bvx;)V

    .line 1416
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v7, v0, [Ljava/lang/String;

    .line 1417
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v8, v0, [Ljava/lang/String;

    .line 1418
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v9, v0, [I

    .line 1419
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1420
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1422
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1423
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v9, v1

    .line 1424
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 1425
    goto :goto_1

    .line 1400
    :catch_0
    move-exception v0

    .line 1401
    const-string/jumbo v1, "MicroMsg.MMAutoAuth"

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1402
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1426
    :cond_1
    const-string/jumbo v0, "MicroMsg.MMAutoAuth"

    const-string/jumbo v1, "after parse main host list size [%d]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    array-length v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1428
    invoke-virtual {p0, v7, v8, v9}, Lcom/tencent/mm/network/v;->setHostInfo([Ljava/lang/String;[Ljava/lang/String;[I)V

    .line 1432
    :cond_2
    and-int/lit8 v0, v4, 0x8

    if-eqz v0, :cond_3

    .line 1433
    const-string/jumbo v0, "MicroMsg.MMAutoAuth"

    const-string/jumbo v1, "autoauth start to parse ax hostlist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1434
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/ebu;->Kok:Lcom/tencent/mm/protocal/protobuf/ib;

    invoke-direct {p0, v0}, Lcom/tencent/mm/network/v;->b(Lcom/tencent/mm/protocal/protobuf/ib;)V

    .line 1437
    :cond_3
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final bgY()[Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x3b1dd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1328
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 1329
    sget-object v1, Lcom/tencent/mm/network/v;->jZo:Lcom/tencent/mm/network/b$a;

    if-eqz v1, :cond_0

    .line 1330
    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/network/v;->jZo:Lcom/tencent/mm/network/b$a;

    iget-object v2, v2, Lcom/tencent/mm/network/b$a;->iOM:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 1331
    const/4 v1, 0x1

    sget-object v2, Lcom/tencent/mm/network/v;->jZo:Lcom/tencent/mm/network/b$a;

    iget-object v2, v2, Lcom/tencent/mm/network/b$a;->iOL:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 1332
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1335
    :goto_0
    return-object v0

    .line 1334
    :cond_0
    const-string/jumbo v1, "MicroMsg.MMAutoAuth"

    const-string/jumbo v2, "no find cgi sign keys"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1335
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;JLjava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0x206d8

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1223
    new-instance v1, Lcom/tencent/mm/network/v$7;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/network/v$7;-><init>(Lcom/tencent/mm/network/v;Ljava/lang/String;JLjava/lang/String;)V

    .line 1236
    iget-object v0, p0, Lcom/tencent/mm/network/v;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bt;->b(Lcom/tencent/mm/sdk/platformtools/au;)Ljava/lang/Object;

    .line 1237
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cancel(I)V
    .locals 8

    .prologue
    const v7, 0x206bb

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/network/v;->iPr:Lcom/tencent/mars/comm/WakerLock;

    const-wide/16 v2, 0x3e8

    const-string/jumbo v1, "MMAutoAuth.cancel,%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mars/comm/WakerLock;->lock(JLjava/lang/String;)V

    .line 239
    new-instance v0, Lcom/tencent/mm/network/v$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/network/v$1;-><init>(Lcom/tencent/mm/network/v;I)V

    .line 252
    iget-object v1, p0, Lcom/tencent/mm/network/v;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bt;->b(Lcom/tencent/mm/sdk/platformtools/au;)Ljava/lang/Object;

    .line 253
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cu(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x3b1dc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1321
    new-instance v0, Lcom/tencent/mm/network/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/network/b$a;-><init>()V

    .line 1322
    sput-object v0, Lcom/tencent/mm/network/v;->jZo:Lcom/tencent/mm/network/b$a;

    iput-object p1, v0, Lcom/tencent/mm/network/b$a;->iOM:Ljava/lang/String;

    .line 1323
    sget-object v0, Lcom/tencent/mm/network/v;->jZo:Lcom/tencent/mm/network/b$a;

    iput-object p2, v0, Lcom/tencent/mm/network/b$a;->iOL:Ljava/lang/String;

    .line 1324
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0x206c4

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 764
    iget-object v0, p0, Lcom/tencent/mm/network/v;->iPr:Lcom/tencent/mars/comm/WakerLock;

    const-wide/16 v2, 0x3e8

    const-string/jumbo v1, "MMAutoAuth.setFixedHost"

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mars/comm/WakerLock;->lock(JLjava/lang/String;)V

    .line 765
    const-string/jumbo v0, "MicroMsg.MMAutoAuth"

    const-string/jumbo v1, "dkidc setFixedHost debug short:%s:%s long:%s:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 766
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 767
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMAutoAuth"

    const-string/jumbo v1, "dkidc setFixedHost FAILED ! check assist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 779
    :goto_0
    return-void

    .line 770
    :cond_1
    new-instance v0, Lcom/tencent/mm/network/v$12;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/network/v$12;-><init>(Lcom/tencent/mm/network/v;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    iget-object v1, p0, Lcom/tencent/mm/network/v;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bt;->b(Lcom/tencent/mm/sdk/platformtools/au;)Ljava/lang/Object;

    .line 779
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final eP(Z)V
    .locals 3

    .prologue
    const v2, 0x206c2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 691
    new-instance v0, Lcom/tencent/mm/network/v$10;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/mm/network/v$10;-><init>(Lcom/tencent/mm/network/v;Ljava/lang/Object;Z)V

    .line 701
    iget-object v1, p0, Lcom/tencent/mm/network/v;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bt;->b(Lcom/tencent/mm/sdk/platformtools/au;)Ljava/lang/Object;

    .line 702
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eQ(Z)V
    .locals 4

    .prologue
    const v3, 0x206e1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1347
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    if-nez v0, :cond_0

    .line 1348
    const-string/jumbo v0, "MicroMsg.MMAutoAuth"

    const-string/jumbo v1, "loginevent but eventpool null, event:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1349
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1355
    :goto_0
    return-void

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final eR(Z)V
    .locals 2

    .prologue
    const v1, 0x206e2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1364
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->initLanguage(Landroid/content/Context;)Ljava/util/Locale;

    .line 1365
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eS(Z)V
    .locals 6

    .prologue
    const v5, 0x206e3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1369
    const-string/jumbo v0, "MicroMsg.MMAutoAuth"

    const-string/jumbo v1, "summer setMMTLS enable[%b]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1370
    invoke-static {p1}, Lcom/tencent/mars/mm/MMLogic;->setMmtlsCtrlInfo(Z)V

    .line 1371
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final finalize()V
    .locals 1

    .prologue
    const v0, 0x206ba

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 232
    invoke-virtual {p0}, Lcom/tencent/mm/network/v;->reset()V

    .line 233
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 234
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final forceUseV6(Z)V
    .locals 1

    .prologue
    const v0, 0x2b2d0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1306
    invoke-static {p1}, Lcom/tencent/mars/mm/MMLogic;->forceUseV6(Z)V

    .line 1307
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getHostByName(Ljava/lang/String;Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    const v1, 0x206d0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1139
    invoke-static {p1, p2}, Lcom/tencent/mars/mm/MMLogic;->getHostByName(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getIPsString(Z)[Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x206bd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 278
    invoke-static {p1}, Lcom/tencent/mars/mm/MMLogic;->getIPsString(Z)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getIspId()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x206d3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1154
    invoke-static {}, Lcom/tencent/mars/mm/MMLogic;->getIspId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getNetworkServerIp()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x206bc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 271
    invoke-static {}, Lcom/tencent/mars/mm/MMLogic;->getNetworkServerIp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final i(I[B)I
    .locals 2

    .prologue
    const v1, 0x206d6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1192
    invoke-static {}, Lcom/tencent/mm/network/al;->aUD()Lcom/tencent/mm/network/al;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/network/al;->k(I[B)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final keepSignalling()V
    .locals 1

    .prologue
    const v0, 0x206da

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1246
    invoke-static {}, Lcom/tencent/mars/stn/StnLogic;->keepSignalling()V

    .line 1247
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final l(IILjava/lang/String;)V
    .locals 12

    .prologue
    const/4 v0, -0x3

    const/16 v11, -0xd

    const/16 v10, -0x64

    const/4 v9, 0x4

    const/4 v8, 0x0

    const v1, 0x206cb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 975
    const-string/jumbo v1, "MicroMsg.MMAutoAuth"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "summerauth handleAutoAuthFail inErrType="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", inErrCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", errMsg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " stack="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 978
    if-ne p1, v9, :cond_7

    const/16 v1, -0x6a

    if-eq p2, v1, :cond_0

    if-eq p2, v0, :cond_0

    const/4 v1, -0x5

    if-ne p2, v1, :cond_7

    .line 982
    :cond_0
    const-string/jumbo v1, "MicroMsg.MMAutoAuth"

    const-string/jumbo v2, "summerauth handleAutoAuthFail autoauth errCode %s should be transfer to MM_ERR_AUTH_ANOTHERPLACE"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v10

    .line 985
    :goto_0
    const/4 v1, 0x5

    if-ne p1, v1, :cond_6

    if-ne p2, v11, :cond_6

    .line 986
    const-string/jumbo v1, "MicroMsg.MMAutoAuth"

    const-string/jumbo v2, "summerauth handleAutoAuthFail autoauth should not be return MM_ERR_SESSIONTIMEOUT trans to MM_ERR_PASSWORD"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 989
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0x2a

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    move v1, v9

    .line 992
    :goto_1
    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    const/16 v2, -0x2711

    if-eq p2, v2, :cond_2

    :cond_1
    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    if-eq p2, v11, :cond_3

    .line 993
    :cond_2
    const-string/jumbo v2, "MicroMsg.MMAutoAuth"

    const-string/jumbo v3, "summerauth handleAutoAuthFail autoauth ENCODE ERROR check sp"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 994
    invoke-static {}, Lcom/tencent/mm/model/bg;->aGa()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 995
    const-string/jumbo v3, "_auth_key"

    const-string/jumbo v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 996
    const-string/jumbo v4, "server_id"

    const-string/jumbo v5, ""

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 997
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 998
    const-string/jumbo v0, "MicroMsg.MMAutoAuth"

    const-string/jumbo v1, "summerauth handleAutoAuthFail autoauth ENCODE ERROR check sp aak and cookie null logout"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1000
    const/16 v0, -0x68

    .line 1001
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0x34

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    move v1, v9

    .line 1005
    :cond_3
    invoke-static {}, Lcom/tencent/mm/network/af;->aUy()Lcom/tencent/mm/network/ae;

    move-result-object v2

    invoke-virtual {v2, v1, v0, p3}, Lcom/tencent/mm/network/ae;->m(IILjava/lang/String;)V

    .line 1006
    if-ne v1, v9, :cond_5

    if-eq v0, v10, :cond_4

    const/16 v1, -0x7e7

    if-eq v0, v1, :cond_4

    const/16 v1, -0xcd

    if-eq v0, v1, :cond_4

    const/16 v1, -0xd5

    if-ne v0, v1, :cond_5

    .line 1009
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "auth_hold_prefs"

    invoke-virtual {v0, v1, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1011
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "auth_ishold"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1014
    invoke-virtual {p0}, Lcom/tencent/mm/network/v;->reset()V

    .line 1016
    :cond_5
    const v0, 0x206cb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_6
    move v0, v2

    move v1, p1

    goto/16 :goto_1

    :cond_7
    move v2, p2

    goto/16 :goto_0
.end method

.method final o(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 17

    .prologue
    const v2, 0x206cc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1026
    const-string/jumbo v3, "MicroMsg.MMAutoAuth"

    const-string/jumbo v4, "summerauths saveAAKAndCookieToSp aak[%s] uin[%s]"

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    if-nez p1, :cond_0

    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1028
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "auth_hold_prefs"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1029
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "auth_ishold"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1031
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "auth_info_key_prefs"

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->abB()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1033
    const-string/jumbo v3, "key_auth_info_prefs_created"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    .line 1034
    const-string/jumbo v3, "key_auth_update_version"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v12

    .line 1035
    const-string/jumbo v3, "_auth_uin"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v13

    .line 1036
    const-string/jumbo v3, "_auth_key"

    const-string/jumbo v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 1037
    const-string/jumbo v3, "server_id"

    const-string/jumbo v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 1039
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v16

    .line 1040
    const-string/jumbo v3, "key_auth_info_prefs_created"

    const/4 v4, 0x1

    move-object/from16 v0, v16

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1041
    const-string/jumbo v3, "key_auth_update_version"

    sget v4, Lcom/tencent/mm/protocal/d;->HLr:I

    move-object/from16 v0, v16

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1042
    const-string/jumbo v3, "_auth_uin"

    move-object/from16 v0, v16

    move/from16 v1, p3

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1043
    const-string/jumbo v3, "_auth_key"

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1044
    const-string/jumbo v3, "server_id"

    move-object/from16 v0, v16

    move-object/from16 v1, p2

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1045
    invoke-interface/range {v16 .. v16}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v3

    .line 1046
    if-nez v3, :cond_1

    .line 1047
    const-string/jumbo v3, "MicroMsg.MMAutoAuth"

    const-string/jumbo v4, "summerauth save aak & id commit failed 1th!"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1048
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x94

    const-wide/16 v6, 0x24

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 1049
    invoke-interface/range {v16 .. v16}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v3

    .line 1050
    if-nez v3, :cond_1

    .line 1051
    const-string/jumbo v3, "MicroMsg.MMAutoAuth"

    const-string/jumbo v4, "summerauth save aak & id commit failed 2nd!"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1052
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x94

    const-wide/16 v6, 0x25

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 1053
    const-string/jumbo v3, "key_auth_info_prefs_created"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 1054
    const-string/jumbo v4, "key_auth_update_version"

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 1055
    const-string/jumbo v5, "_auth_uin"

    const/4 v6, 0x0

    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 1056
    const-string/jumbo v6, "_auth_key"

    const-string/jumbo v7, ""

    invoke-interface {v2, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1057
    const-string/jumbo v7, "server_id"

    const-string/jumbo v8, ""

    invoke-interface {v2, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1058
    const-string/jumbo v7, "MicroMsg.MMAutoAuth"

    const-string/jumbo v8, "summerauth save aak & id commit failed 2th so ret false old vs new vs input create[%b, %b, %b] version[%d, %d, %d], uin[%d, %d, %d], aak[%s, %s, %s], cookie[%s, %s, %s]"

    const/16 v9, 0xf

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 1060
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v9, v10

    const/4 v3, 0x2

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v10, v9, v3

    const/4 v3, 0x3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    const/4 v3, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v3

    const/4 v3, 0x5

    sget v4, Lcom/tencent/mm/protocal/d;->HLr:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v3

    const/4 v3, 0x6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v3

    const/16 v3, 0x8

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v3

    const/16 v3, 0x9

    aput-object v14, v9, v3

    const/16 v3, 0xa

    aput-object v6, v9, v3

    const/16 v3, 0xb

    aput-object p1, v9, v3

    const/16 v3, 0xc

    aput-object v15, v9, v3

    const/16 v3, 0xd

    aput-object v2, v9, v3

    const/16 v2, 0xe

    aput-object p2, v9, v2

    .line 1058
    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1061
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->fOq()V

    .line 1062
    const/4 v2, 0x0

    const v3, 0x206cc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1095
    :goto_1
    return v2

    .line 1026
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    goto/16 :goto_0

    .line 1065
    :cond_1
    const-string/jumbo v3, "key_auth_info_prefs_created"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 1066
    const-string/jumbo v4, "key_auth_update_version"

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 1067
    const-string/jumbo v5, "_auth_uin"

    const/4 v6, 0x0

    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 1068
    const-string/jumbo v6, "_auth_key"

    const-string/jumbo v7, ""

    invoke-interface {v2, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1069
    const-string/jumbo v7, "server_id"

    const-string/jumbo v8, ""

    invoke-interface {v2, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1071
    if-eqz v3, :cond_2

    sget v2, Lcom/tencent/mm/protocal/d;->HLr:I

    if-ne v4, v2, :cond_2

    move/from16 v0, p3

    if-ne v5, v0, :cond_2

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v0, p2

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1072
    :cond_2
    const-string/jumbo v2, "MicroMsg.MMAutoAuth"

    const-string/jumbo v8, "summerauth save aak & id commit failed check not equal so ret false old vs new vs input create[%b, %b, %b] version[%d, %d, %d], uin[%d, %d, %d], aak[%s, %s, %s], cookie[%s, %s, %s]"

    const/16 v9, 0xf

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 1074
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v9, v10

    const/4 v3, 0x2

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v10, v9, v3

    const/4 v3, 0x3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    const/4 v3, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v3

    const/4 v3, 0x5

    sget v4, Lcom/tencent/mm/protocal/d;->HLr:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v3

    const/4 v3, 0x6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v3

    const/16 v3, 0x8

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v3

    const/16 v3, 0x9

    aput-object v14, v9, v3

    const/16 v3, 0xa

    aput-object v6, v9, v3

    const/16 v3, 0xb

    aput-object p1, v9, v3

    const/16 v3, 0xc

    aput-object v15, v9, v3

    const/16 v3, 0xd

    aput-object v7, v9, v3

    const/16 v3, 0xe

    aput-object p2, v9, v3

    .line 1072
    invoke-static {v2, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1075
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->fOq()V

    .line 1076
    const/4 v2, 0x0

    const v3, 0x206cc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1079
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/network/v;->iPy:Lcom/tencent/mm/storage/an;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/an;->fNZ()V

    .line 1080
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/network/v;->iPy:Lcom/tencent/mm/storage/an;

    const/4 v8, 0x1

    sget v9, Lcom/tencent/mm/protocal/d;->HLr:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Lcom/tencent/mm/storage/an;->set(ILjava/lang/Object;)V

    .line 1081
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/network/v;->iPy:Lcom/tencent/mm/storage/an;

    const/4 v8, 0x2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Lcom/tencent/mm/storage/an;->set(ILjava/lang/Object;)V

    .line 1082
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/network/v;->iPy:Lcom/tencent/mm/storage/an;

    const/4 v8, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v2, v8, v0}, Lcom/tencent/mm/storage/an;->set(ILjava/lang/Object;)V

    .line 1083
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/network/v;->iPy:Lcom/tencent/mm/storage/an;

    const/4 v8, 0x4

    move-object/from16 v0, p2

    invoke-virtual {v2, v8, v0}, Lcom/tencent/mm/storage/an;->set(ILjava/lang/Object;)V

    .line 1084
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/network/v;->iPy:Lcom/tencent/mm/storage/an;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/an;->fUV()V

    .line 1086
    const-string/jumbo v8, "MicroMsg.MMAutoAuth"

    const-string/jumbo v9, "summerauth save aak & id ok old vs new vs input[%b, %b, %b, %b] version[%d, %d, %d. %d], uin[%d, %d, %d, %d], aak[%s, %s, %s, %s], cookie[%s, %s, %s, %s]"

    const/16 v2, 0x14

    new-array v10, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1088
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v10, v2

    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v10, v2

    const/4 v2, 0x2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v10, v2

    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/network/v;->iPy:Lcom/tencent/mm/storage/an;

    .line 7377
    iget-boolean v2, v2, Lcom/tencent/mm/storage/an;->LdD:Z

    .line 1088
    if-nez v2, :cond_4

    const/4 v2, 0x1

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v10, v3

    const/4 v2, 0x4

    .line 1089
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v2

    const/4 v2, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v2

    const/4 v2, 0x6

    sget v3, Lcom/tencent/mm/protocal/d;->HLr:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v2

    const/4 v3, 0x7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/network/v;->iPy:Lcom/tencent/mm/storage/an;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/an;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    aput-object v2, v10, v3

    const/16 v2, 0x8

    .line 1090
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v2

    const/16 v2, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v2

    const/16 v2, 0xa

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v2

    const/16 v3, 0xb

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/network/v;->iPy:Lcom/tencent/mm/storage/an;

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/an;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    aput-object v2, v10, v3

    const/16 v2, 0xc

    aput-object v14, v10, v2

    const/16 v2, 0xd

    aput-object v6, v10, v2

    const/16 v2, 0xe

    aput-object p1, v10, v2

    const/16 v3, 0xf

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/network/v;->iPy:Lcom/tencent/mm/storage/an;

    const/4 v4, 0x3

    .line 1091
    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/an;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v10, v3

    const/16 v2, 0x10

    aput-object v15, v10, v2

    const/16 v2, 0x11

    aput-object v7, v10, v2

    const/16 v2, 0x12

    aput-object p2, v10, v2

    const/16 v3, 0x13

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/network/v;->iPy:Lcom/tencent/mm/storage/an;

    const/4 v4, 0x4

    .line 1092
    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/an;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v10, v3

    .line 1086
    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1095
    const/4 v2, 0x1

    const v3, 0x206cc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1088
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_2
.end method

.method public final rY(I)V
    .locals 6

    .prologue
    const v5, 0x206de

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1284
    iget-object v0, p0, Lcom/tencent/mm/network/v;->iPA:Lcom/tencent/mm/network/i;

    if-nez v0, :cond_0

    .line 1285
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1293
    :goto_0
    return-void

    .line 1288
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/network/v;->iPA:Lcom/tencent/mm/network/i;

    invoke-interface {v0, p1}, Lcom/tencent/mm/network/i;->hj(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1292
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1290
    :catch_0
    move-exception v0

    .line 1291
    const-string/jumbo v1, "MicroMsg.MMAutoAuth"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1293
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final reportFailIp(Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x206df

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1297
    invoke-static {p1}, Lcom/tencent/mars/mm/MMLogic;->reportFailIp(Ljava/lang/String;)V

    .line 1298
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final reportV6Status(Z)V
    .locals 1

    .prologue
    const v0, 0x2b2cf

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1302
    invoke-static {p1}, Lcom/tencent/mars/mm/MMLogic;->reportV6Status(Z)V

    .line 1303
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final reset()V
    .locals 5

    .prologue
    const v4, 0x206be

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/network/v;->iPr:Lcom/tencent/mars/comm/WakerLock;

    const-wide/16 v2, 0x3e8

    const-string/jumbo v1, "MMAutoAuth.reset"

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mars/comm/WakerLock;->lock(JLjava/lang/String;)V

    .line 284
    new-instance v0, Lcom/tencent/mm/network/v$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/network/v$8;-><init>(Lcom/tencent/mm/network/v;)V

    .line 292
    iget-object v1, p0, Lcom/tencent/mm/network/v;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bt;->b(Lcom/tencent/mm/sdk/platformtools/au;)Ljava/lang/Object;

    .line 293
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setDebugHost(Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x2e1da

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1316
    invoke-static {p1}, Lcom/tencent/mars/mm/MMLogic;->setDebugHost(Ljava/lang/String;)V

    .line 1317
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setHostInfo([Ljava/lang/String;[Ljava/lang/String;[I)V
    .locals 5

    .prologue
    const v4, 0x206d4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1159
    iget-object v0, p0, Lcom/tencent/mm/network/v;->iPr:Lcom/tencent/mars/comm/WakerLock;

    const-wide/16 v2, 0x3e8

    const-string/jumbo v1, "MMAutoAuth.setHostInfo"

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mars/comm/WakerLock;->lock(JLjava/lang/String;)V

    .line 1160
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1161
    iget-object v0, p0, Lcom/tencent/mm/network/v;->iPs:Lcom/tencent/mm/network/a;

    .line 8450
    iget-object v0, v0, Lcom/tencent/mm/network/a;->iOG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1162
    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p2, v0

    .line 1163
    iget-object v3, p0, Lcom/tencent/mm/network/v;->iPs:Lcom/tencent/mm/network/a;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/network/a;->aj([B)V

    .line 1162
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1166
    :cond_0
    new-instance v0, Lcom/tencent/mm/network/v$4;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/network/v$4;-><init>(Lcom/tencent/mm/network/v;[Ljava/lang/String;[Ljava/lang/String;[I)V

    .line 1173
    iget-object v1, p0, Lcom/tencent/mm/network/v;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bt;->b(Lcom/tencent/mm/sdk/platformtools/au;)Ljava/lang/Object;

    .line 1174
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setNewDnsDebugHost(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x206c5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 784
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 785
    const-string/jumbo v0, "MicroMsg.MMAutoAuth"

    const-string/jumbo v1, "setNewDnsDebugHost FAILED ! check assist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 798
    :goto_0
    return-void

    .line 789
    :cond_0
    new-instance v0, Lcom/tencent/mm/network/v$13;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/network/v$13;-><init>(Lcom/tencent/mm/network/v;Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    iget-object v1, p0, Lcom/tencent/mm/network/v;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bt;->b(Lcom/tencent/mm/sdk/platformtools/au;)Ljava/lang/Object;

    .line 798
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setSignallingStrategy(JJ)V
    .locals 1

    .prologue
    const v0, 0x206d9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1241
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/mars/stn/StnLogic;->setSignallingStrategy(JJ)V

    .line 1242
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final stopSignalling()V
    .locals 1

    .prologue
    const v0, 0x206db

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1251
    invoke-static {}, Lcom/tencent/mars/stn/StnLogic;->stopSignalling()V

    .line 1252
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final switchProcessActiveState(Z)V
    .locals 1

    .prologue
    const v0, 0x2e1d9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1311
    invoke-static {p1}, Lcom/tencent/mars/mm/MMLogic;->switchProcessActiveState(Z)V

    .line 1312
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
