.class public final Lcom/tencent/mm/plugin/f/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/c;
.implements Lcom/tencent/mm/kernel/b/c;


# static fields
.field private static oXC:Lcom/tencent/mm/plugin/f/b;

.field private static oXz:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/h$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private fKm:Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;

.field private hWE:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/f/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private oXA:Lcom/tencent/mm/plugin/f/b/b;

.field private oXB:Lcom/tencent/mm/platformtools/r$a;

.field private oXD:Lcom/tencent/mm/sdk/platformtools/au;

.field private oXE:Lcom/tencent/mm/plugin/f/c/d;

.field public oXF:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public oXG:Z

.field private oXH:Z

.field public oXI:Lcom/tencent/mm/plugin/f/c/d;

.field oXJ:Lcom/tencent/mm/plugin/f/c/c;

.field private oXK:Lcom/tencent/mm/plugin/f/c/d$a;

.field private oXL:Lcom/tencent/mm/plugin/f/c/d$a;

.field private oXM:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/cs;",
            ">;"
        }
    .end annotation
.end field

.field private oXN:Z

.field private oXO:Z

.field private oXP:Landroid/content/BroadcastReceiver;

.field private oXQ:Ljava/lang/Runnable;

.field private oXR:Z

.field private oXS:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/by;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x58c5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 84
    sput-object v0, Lcom/tencent/mm/plugin/f/b;->oXz:Ljava/util/HashMap;

    const-string/jumbo v1, "WXFILEINDEX_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/f/b$1;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/f/b$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x58b0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    iput-object v2, p0, Lcom/tencent/mm/plugin/f/b;->oXE:Lcom/tencent/mm/plugin/f/c/d;

    .line 73
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/f/b;->oXF:Ljava/util/HashSet;

    .line 74
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/f/b;->oXG:Z

    .line 76
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/f/b;->oXH:Z

    .line 77
    iput-object v2, p0, Lcom/tencent/mm/plugin/f/b;->oXI:Lcom/tencent/mm/plugin/f/c/d;

    .line 79
    iput-object v2, p0, Lcom/tencent/mm/plugin/f/b;->oXJ:Lcom/tencent/mm/plugin/f/c/c;

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/f/b;->hWE:Ljava/util/HashMap;

    .line 192
    new-instance v0, Lcom/tencent/mm/plugin/f/b$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/f/b$8;-><init>(Lcom/tencent/mm/plugin/f/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/f/b;->oXK:Lcom/tencent/mm/plugin/f/c/d$a;

    .line 357
    new-instance v0, Lcom/tencent/mm/plugin/f/b$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/f/b$13;-><init>(Lcom/tencent/mm/plugin/f/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/f/b;->oXL:Lcom/tencent/mm/plugin/f/c/d$a;

    .line 469
    new-instance v0, Lcom/tencent/mm/plugin/f/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/f/b$2;-><init>(Lcom/tencent/mm/plugin/f/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/f/b;->fKm:Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;

    .line 510
    new-instance v0, Lcom/tencent/mm/plugin/f/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/f/b$3;-><init>(Lcom/tencent/mm/plugin/f/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/f/b;->oXM:Lcom/tencent/mm/sdk/b/c;

    .line 605
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/f/b;->oXN:Z

    .line 606
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/f/b;->oXO:Z

    .line 711
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/f/b;->oXR:Z

    .line 713
    new-instance v0, Lcom/tencent/mm/plugin/f/b$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/f/b$5;-><init>(Lcom/tencent/mm/plugin/f/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/f/b;->oXS:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static L(IJ)V
    .locals 11

    .prologue
    const/16 v9, 0x58bd

    const/16 v0, 0x1e

    const/4 v1, 0x5

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 571
    const-wide/16 v2, 0x3e8

    cmp-long v2, p1, v2

    if-gtz v2, :cond_1

    .line 572
    add-int/lit8 v2, p0, 0x5

    .line 576
    :goto_0
    if-le v2, v0, :cond_2

    .line 579
    :goto_1
    if-ge v0, v1, :cond_0

    move v0, v1

    .line 583
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Lpj:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 585
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/16 v2, 0xa

    const/16 v3, 0xf

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->a(I[III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 586
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x298

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 587
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 574
    :cond_1
    add-int/lit8 v2, p0, -0x5

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    .line 585
    nop

    :array_0
    .array-data 4
        0x5
        0xa
        0x14
        0x19
        0x1e
    .end array-data
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/f/b;Lcom/tencent/mm/plugin/f/c/d;)Lcom/tencent/mm/plugin/f/c/d;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/f/b;->oXI:Lcom/tencent/mm/plugin/f/c/d;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/f/b;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    const/16 v0, 0x58c2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/f/b;->post(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/f/b;)Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/f/b;->oXH:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/f/b;Z)Z
    .locals 0

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/f/b;->oXH:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/f/b;)Lcom/tencent/mm/plugin/f/c/d;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/b;->oXI:Lcom/tencent/mm/plugin/f/c/d;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/f/b;Lcom/tencent/mm/plugin/f/c/d;)Lcom/tencent/mm/plugin/f/c/d;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/f/b;->oXE:Lcom/tencent/mm/plugin/f/c/d;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/f/b;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/f/b;->oXQ:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/f/b;Z)Z
    .locals 0

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/f/b;->oXO:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/f/b;)Lcom/tencent/mm/plugin/f/c/d$a;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/b;->oXK:Lcom/tencent/mm/plugin/f/c/d$a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/f/b;Z)Z
    .locals 0

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/f/b;->oXN:Z

    return p1
.end method

.method public static declared-synchronized cbP()Lcom/tencent/mm/plugin/f/b;
    .locals 3

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/f/b;

    monitor-enter v1

    const/16 v0, 0x58b1

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    sget-object v0, Lcom/tencent/mm/plugin/f/b;->oXC:Lcom/tencent/mm/plugin/f/b;

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Lcom/tencent/mm/plugin/f/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/f/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/f/b;->oXC:Lcom/tencent/mm/plugin/f/b;

    .line 96
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/f/b;->oXC:Lcom/tencent/mm/plugin/f/b;

    const/16 v2, 0x58b1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static cbS()J
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/16 v5, 0x58b9

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 427
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lpl:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 428
    cmp-long v2, v0, v6

    if-gtz v2, :cond_0

    .line 429
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    const-string/jumbo v1, "message"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ayr(Ljava/lang/String;)J

    move-result-wide v0

    .line 430
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Lpl:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 432
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public static cbV()J
    .locals 5

    .prologue
    const/16 v4, 0x58bf

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 595
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lpk:Lcom/tencent/mm/storage/ar$a;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 596
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public static cbW()I
    .locals 4

    .prologue
    const/16 v3, 0x58c0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 600
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lpj:Lcom/tencent/mm/storage/ar$a;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 601
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/f/b;)Lcom/tencent/mm/sdk/platformtools/au;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/b;->oXD:Lcom/tencent/mm/sdk/platformtools/au;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/f/b;Z)Z
    .locals 0

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/f/b;->oXR:Z

    return p1
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/f/b;)Z
    .locals 1

    .prologue
    .line 59
    .line 6696
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/f/b;->oXH:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/f/b;->oXN:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/f/b;->oXO:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 59
    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/f/b;)Lcom/tencent/mm/plugin/f/c/d;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/b;->oXE:Lcom/tencent/mm/plugin/f/c/d;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/f/b;)Lcom/tencent/mm/plugin/f/c/d$a;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/b;->oXL:Lcom/tencent/mm/plugin/f/c/d$a;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/f/b;)Lcom/tencent/mm/plugin/f/c/c;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/b;->oXJ:Lcom/tencent/mm/plugin/f/c/c;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/f/b;)V
    .locals 2

    .prologue
    const/16 v1, 0x58c3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7309
    new-instance v0, Lcom/tencent/mm/plugin/f/b$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/f/b$11;-><init>(Lcom/tencent/mm/plugin/f/b;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/f/b;->post(Ljava/lang/Runnable;)V

    .line 59
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/f/b;)Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/f/b;->oXN:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/f/b;)Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/f/b;->oXO:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/f/b;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/b;->oXQ:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/f/b;)V
    .locals 1

    .prologue
    const/16 v0, 0x58c4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/plugin/f/b;->stopScan()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private stopScan()V
    .locals 2

    .prologue
    const/16 v1, 0x58b6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 341
    new-instance v0, Lcom/tencent/mm/plugin/f/b$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/f/b$12;-><init>(Lcom/tencent/mm/plugin/f/b;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/f/b;->post(Ljava/lang/Runnable;)V

    .line 355
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final aRb()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x58c1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 736
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final aj(Lcom/tencent/mm/storage/ca;)V
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/16 v9, 0x58bc

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 554
    if-nez p1, :cond_0

    .line 555
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 568
    :goto_0
    return-void

    .line 559
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/b;->hWE:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/f/a/a;

    .line 560
    if-eqz v0, :cond_1

    .line 561
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/f/a/a;->ak(Lcom/tencent/mm/storage/ca;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 566
    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 563
    :catch_0
    move-exception v0

    .line 564
    const-string/jumbo v1, "MicroMsg.CalcWxService"

    const-string/jumbo v2, ""

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 565
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x298

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 568
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cbQ()Lcom/tencent/mm/plugin/f/b/b;
    .locals 3

    .prologue
    const/16 v2, 0x58b2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/b;->oXA:Lcom/tencent/mm/plugin/f/b/b;

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Lcom/tencent/mm/plugin/f/b/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/f/b;->oXB:Lcom/tencent/mm/platformtools/r$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/f/b/b;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/f/b;->oXA:Lcom/tencent/mm/plugin/f/b/b;

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/b;->oXA:Lcom/tencent/mm/plugin/f/b/b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final cbR()V
    .locals 8

    .prologue
    const/16 v7, 0x58b5

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 210
    new-instance v2, Lcom/tencent/mm/vfs/o;

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avw()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 211
    new-instance v3, Lcom/tencent/mm/plugin/f/b$9;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/f/b$9;-><init>(Lcom/tencent/mm/plugin/f/b;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/vfs/o;->a(Lcom/tencent/mm/vfs/q;)[Lcom/tencent/mm/vfs/o;

    move-result-object v2

    .line 223
    if-eqz v2, :cond_1

    array-length v3, v2

    if-lez v3, :cond_1

    .line 2230
    const-string/jumbo v3, "MicroMsg.CalcWxService"

    const-string/jumbo v4, "%s stop manual scan now manualScanTask[%b]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/f/b;->aRb()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    iget-object v6, p0, Lcom/tencent/mm/plugin/f/b;->oXI:Lcom/tencent/mm/plugin/f/c/d;

    if-eqz v6, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2231
    new-instance v0, Lcom/tencent/mm/plugin/f/b$10;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/f/b$10;-><init>(Lcom/tencent/mm/plugin/f/b;[Lcom/tencent/mm/vfs/o;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/f/b;->post(Ljava/lang/Runnable;)V

    .line 227
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cbT()Z
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/16 v11, 0x58ba

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 436
    invoke-static {}, Lcom/tencent/mm/plugin/f/b;->cbS()J

    move-result-wide v4

    .line 437
    invoke-static {}, Lcom/tencent/mm/plugin/f/b;->cbV()J

    move-result-wide v6

    .line 438
    cmp-long v1, v6, v4

    if-ltz v1, :cond_1

    move v1, v0

    .line 439
    :goto_0
    const-string/jumbo v3, "MicroMsg.CalcWxService"

    const-string/jumbo v8, "%d scan finish [%d %d %b]"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v9, v0

    const/4 v0, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v9, v0

    const/4 v0, 0x3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v9, v0

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 441
    if-eqz v1, :cond_0

    .line 442
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lpo:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 443
    cmp-long v0, v2, v12

    if-gtz v0, :cond_0

    .line 444
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lpo:Lcom/tencent/mm/storage/ar$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 447
    :cond_0
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    :cond_1
    move v1, v2

    .line 438
    goto :goto_0
.end method

.method public final cbU()V
    .locals 6

    .prologue
    const/16 v5, 0x58bb

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 457
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/f/b;->oXG:Z

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/b;->oXF:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 459
    const-string/jumbo v0, "MicroMsg.CalcWxService"

    const-string/jumbo v1, "%d unlock msg change [%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 460
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final jN(Z)V
    .locals 7

    .prologue
    const/16 v6, 0x58b4

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    const-string/jumbo v2, "MicroMsg.CalcWxService"

    const-string/jumbo v3, "%s manual scan now manualScanTask[%b] uiClick[%b]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/f/b;->aRb()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/f/b;->oXI:Lcom/tencent/mm/plugin/f/c/d;

    if-eqz v5, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    new-instance v0, Lcom/tencent/mm/plugin/f/b$6;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/f/b$6;-><init>(Lcom/tencent/mm/plugin/f/b;Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/f/b;->post(Ljava/lang/Runnable;)V

    .line 174
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x58b7

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 372
    const-string/jumbo v0, "MicroMsg.CalcWxService"

    const-string/jumbo v3, "%s CalcWxService Initialized"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/f/b;->aRb()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3107
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/b;->oXD:Lcom/tencent/mm/sdk/platformtools/au;

    if-nez v0, :cond_0

    .line 3108
    const-string/jumbo v0, "MicroMsg.CalcWxService"

    const-string/jumbo v3, "%s init calc wx thread"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/f/b;->aRb()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3109
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    const-string/jumbo v3, "calc-wx"

    invoke-direct {v0, v3}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/f/b;->oXD:Lcom/tencent/mm/sdk/platformtools/au;

    .line 3110
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/b;->oXD:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->setLogging(Z)V

    .line 376
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    .line 3296
    iget-object v3, v3, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    .line 376
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "WxFileIndex.db"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 377
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sget-object v4, Lcom/tencent/mm/plugin/f/b;->oXz:Ljava/util/HashMap;

    invoke-static {v3, v0, v4, v2}, Lcom/tencent/mm/platformtools/r;->a(ILjava/lang/String;Ljava/util/HashMap;Z)Lcom/tencent/mm/platformtools/r$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/f/b;->oXB:Lcom/tencent/mm/platformtools/r$a;

    .line 3535
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/b;->hWE:Ljava/util/HashMap;

    const/16 v3, 0x2b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/f/a/e;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/f/a/e;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3536
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/b;->hWE:Ljava/util/HashMap;

    const/16 v3, 0x3e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/f/a/e;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/f/a/e;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3537
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/b;->hWE:Ljava/util/HashMap;

    const/16 v3, 0x2c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/f/a/e;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/f/a/e;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3538
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/b;->hWE:Ljava/util/HashMap;

    const v3, 0x1d000031

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/f/a/e;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/f/a/e;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3540
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/b;->hWE:Ljava/util/HashMap;

    const/16 v3, 0x22

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/f/a/f;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/f/a/f;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3542
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/b;->hWE:Ljava/util/HashMap;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/f/a/d;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/f/a/d;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3544
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/b;->hWE:Ljava/util/HashMap;

    const/16 v3, 0x31

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/f/a/c;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/f/a/c;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3545
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/b;->hWE:Ljava/util/HashMap;

    const v3, 0x10000031

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/f/a/b;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/f/a/b;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    invoke-static {}, Lcom/tencent/mm/plugin/f/b;->cbS()J

    .line 4417
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/f/b;->fKm:Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;

    invoke-interface {v0, v3, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;Landroid/os/Looper;)V

    .line 4418
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/f/b;->oXM:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 4612
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 4613
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v4, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 4614
    invoke-virtual {v3, v7, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 4615
    if-eqz v0, :cond_4

    .line 4616
    const-string/jumbo v4, "status"

    const/4 v5, -0x1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 4617
    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 v4, 0x5

    if-ne v0, v4, :cond_3

    :cond_1
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/f/b;->oXN:Z

    .line 4624
    :goto_1
    const-string/jumbo v0, "power"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 4625
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/f/b;->oXO:Z

    .line 4627
    new-instance v0, Lcom/tencent/mm/plugin/f/b$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/f/b$4;-><init>(Lcom/tencent/mm/plugin/f/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/f/b;->oXP:Landroid/content/BroadcastReceiver;

    .line 4673
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4674
    const-string/jumbo v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4675
    const-string/jumbo v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4676
    const-string/jumbo v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4677
    const-string/jumbo v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4678
    iget-object v1, p0, Lcom/tencent/mm/plugin/f/b;->oXP:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 386
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/f/b;->oXS:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 388
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/f/b;->oXR:Z

    if-eqz v0, :cond_2

    .line 389
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/g/a/by;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/by;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 391
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move v0, v1

    .line 4617
    goto :goto_0

    .line 4620
    :cond_4
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/f/b;->oXN:Z

    goto :goto_1
.end method

.method public final onAccountRelease()V
    .locals 7

    .prologue
    const/16 v6, 0x58b8

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 395
    const-string/jumbo v0, "MicroMsg.CalcWxService"

    const-string/jumbo v1, "CalcWxService Release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/b;->oXF:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 397
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/f/b;->oXG:Z

    .line 5410
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/b;->oXB:Lcom/tencent/mm/platformtools/r$a;

    if-eqz v0, :cond_0

    .line 5411
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/b;->oXB:Lcom/tencent/mm/platformtools/r$a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/platformtools/r$a;->su(I)V

    .line 5412
    iput-object v4, p0, Lcom/tencent/mm/plugin/f/b;->oXB:Lcom/tencent/mm/platformtools/r$a;

    .line 5422
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/f/b;->fKm:Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;)V

    .line 5423
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/f/b;->oXM:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 5550
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/b;->hWE:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 5682
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/b;->oXP:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 5683
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/f/b;->oXP:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 5684
    iput-object v4, p0, Lcom/tencent/mm/plugin/f/b;->oXP:Landroid/content/BroadcastReceiver;

    .line 5687
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/b;->oXQ:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 5688
    invoke-static {}, Lcom/tencent/mm/model/be;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    iget-object v0, p0, Lcom/tencent/mm/plugin/f/b;->oXQ:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->aF(Ljava/lang/Runnable;)V

    .line 5689
    iput-object v4, p0, Lcom/tencent/mm/plugin/f/b;->oXQ:Ljava/lang/Runnable;

    .line 5692
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/f/b;->stopScan()V

    .line 6115
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/b;->oXD:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v0, :cond_3

    .line 6116
    const-string/jumbo v0, "MicroMsg.CalcWxService"

    const-string/jumbo v1, "%s quit calc wx thread"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/f/b;->aRb()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6117
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/b;->oXD:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/au;->quit()Z

    .line 6119
    :cond_3
    iput-object v4, p0, Lcom/tencent/mm/plugin/f/b;->oXD:Lcom/tencent/mm/sdk/platformtools/au;

    .line 406
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/f/b;->oXS:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 407
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final post(Ljava/lang/Runnable;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v5, 0x58b3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/b;->oXD:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/b;->oXD:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/au;->postToWorker(Ljava/lang/Runnable;)Z

    const/16 v0, 0x58b3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 132
    :goto_0
    return-void

    .line 127
    :cond_0
    const-string/jumbo v0, "MicroMsg.CalcWxService"

    const-string/jumbo v1, "%s post runnable but thread is null "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/f/b;->aRb()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    const-string/jumbo v1, "MicroMsg.CalcWxService"

    const-string/jumbo v2, "post error: [%s]"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final xQ(J)V
    .locals 7

    .prologue
    const/16 v5, 0x58be

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 590
    const-string/jumbo v0, "MicroMsg.CalcWxService"

    const-string/jumbo v1, "%d update scan msgid[%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lpk:Lcom/tencent/mm/storage/ar$a;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 592
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
