.class public final Lcom/tencent/mm/plugin/sns/ad/f/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ad/f/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ad/f/j$a;
    }
.end annotation


# static fields
.field public static BdG:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private BcO:I

.field private BdA:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/sns/ad/f/c;",
            ">;"
        }
    .end annotation
.end field

.field public BdB:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public BdC:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/sns/ad/f/k;",
            ">;"
        }
    .end annotation
.end field

.field public BdD:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/sns/ad/f/k;",
            ">;"
        }
    .end annotation
.end field

.field public BdE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/sns/ad/f/j$a;",
            ">;"
        }
    .end annotation
.end field

.field private BdF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private BdH:I

.field private BdI:Landroid/view/View;

.field public BdJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public BdK:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public BdL:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private BdM:I

.field public Bdw:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public Bdx:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private Bdy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private Bdz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private activity:Landroid/app/Activity;

.field public ddI:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1732b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/ad/f/j;->BdG:Ljava/util/Map;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .prologue
    const v2, 0x17314

    const/4 v1, 0x0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/j;->Bdw:Ljava/util/HashMap;

    .line 50
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/j;->Bdx:Ljava/util/HashSet;

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/j;->Bdy:Ljava/util/Map;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/j;->Bdz:Ljava/util/Map;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/j;->BdA:Ljava/util/Map;

    .line 58
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/j;->BdB:Ljava/util/HashSet;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/j;->BdC:Ljava/util/Map;

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/j;->BdD:Ljava/util/Map;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/j;->BdE:Ljava/util/Map;

    .line 64
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ad/f/j;->ddI:I

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/j;->BdF:Ljava/util/Map;

    .line 70
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ad/f/j;->BdH:I

    .line 71
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ad/f/j;->BcO:I

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/j;->BdI:Landroid/view/View;

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/j;->BdJ:Ljava/util/Map;

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/j;->BdK:Ljava/util/Map;

    .line 81
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/j;->BdL:Ljava/util/HashSet;

    .line 196
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/j;->BdM:I

    .line 124
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ad/f/j;->ddI:I

    .line 125
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ad/f/j;)Z
    .locals 5

    .prologue
    const v4, 0x3a5bc

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13004
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/j;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/j;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 13005
    :goto_0
    const-string/jumbo v1, "MicroMsg.SnsAdStatistic"

    const-string/jumbo v2, "isFinishing:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 13004
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g(Lcom/tencent/mm/plugin/sns/storage/p;)Lcom/tencent/mm/plugin/sns/storage/a;
    .locals 3

    .prologue
    const v2, 0x17322

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 459
    if-eqz p1, :cond_1

    .line 460
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/j;->ddI:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 461
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/p;->eyp()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 466
    :goto_0
    return-object v0

    .line 463
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/p;->err()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 466
    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private h(Lcom/tencent/mm/plugin/sns/storage/p;)Lcom/tencent/mm/bv/b;
    .locals 3

    .prologue
    const v2, 0x17323

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 470
    if-eqz p1, :cond_1

    .line 471
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/j;->ddI:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 472
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/p;->ezf()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/e;->eyx()Lcom/tencent/mm/bv/b;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 477
    :goto_0
    return-object v0

    .line 474
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/p;->ezf()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/e;->eyv()Lcom/tencent/mm/bv/b;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 477
    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private i(Lcom/tencent/mm/plugin/sns/storage/p;)Lcom/tencent/mm/bv/b;
    .locals 3

    .prologue
    const v2, 0x17324

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 481
    if-eqz p1, :cond_1

    .line 482
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/j;->ddI:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 483
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/p;->ezf()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/e;->eyy()Lcom/tencent/mm/bv/b;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 488
    :goto_0
    return-object v0

    .line 485
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/p;->ezf()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/e;->eyw()Lcom/tencent/mm/bv/b;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 488
    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final Ej(J)Z
    .locals 3

    .prologue
    const v2, 0x17313

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/j;->Bdx:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final Ek(J)Z
    .locals 3

    .prologue
    const v2, 0x1731e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/j;->BdB:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 344
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final El(J)V
    .locals 5

    .prologue
    const v3, 0x17329

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 915
    const/4 v0, 0x0

    .line 916
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/f/j;->BdJ:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 917
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/j;->BdJ:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 919
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/f/j;->BdJ:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final Em(J)V
    .locals 5

    .prologue
    const v3, 0x1732a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 923
    const/4 v0, 0x0

    .line 924
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/f/j;->BdK:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 925
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/j;->BdK:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 927
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/f/j;->BdK:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final En(J)V
    .locals 3

    .prologue
    const v1, 0x3a5b8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 979
    new-instance v0, Lcom/tencent/mm/plugin/sns/ad/f/j$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ad/f/j$6;-><init>(Lcom/tencent/mm/plugin/sns/ad/f/j;J)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 988
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final Eo(J)V
    .locals 3

    .prologue
    const v1, 0x3a5b9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 992
    new-instance v0, Lcom/tencent/mm/plugin/sns/ad/f/j$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ad/f/j$7;-><init>(Lcom/tencent/mm/plugin/sns/ad/f/j;J)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 1001
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final Ep(J)J
    .locals 5

    .prologue
    const v4, 0x3a5bb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1025
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/j;->BdC:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ad/f/k;

    .line 1026
    if-eqz v0, :cond_0

    .line 1027
    iget-wide v0, v0, Lcom/tencent/mm/plugin/sns/ad/f/k;->Bep:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1032
    :goto_0
    return-wide v0

    .line 1029
    :catch_0
    move-exception v0

    .line 1030
    const-string/jumbo v1, "MicroMsg.SnsAdStatistic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getCurPlayTime exp="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1032
    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final H(JZ)V
    .locals 3

    .prologue
    const v1, 0x17317

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 210
    new-instance v0, Lcom/tencent/mm/plugin/sns/ad/f/j$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/sns/ad/f/j$1;-><init>(Lcom/tencent/mm/plugin/sns/ad/f/j;JZ)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 218
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final I(JZ)V
    .locals 3

    .prologue
    const v1, 0x1731b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 289
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/sns/ad/f/j;->d(JZZ)V

    .line 290
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final J(JZ)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const v3, 0x17320

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 389
    if-eqz p3, :cond_1

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/j;->BdD:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/j;->BdD:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ad/f/k;

    .line 392
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ad/f/k;->SZ(I)V

    .line 396
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/f/j;->BdD:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 406
    :goto_1
    return-void

    .line 394
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/sns/ad/f/k;

    const-string/jumbo v1, "timeline"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/ad/f/k;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 398
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/j;->BdC:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/j;->BdC:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ad/f/k;

    .line 400
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ad/f/k;->SZ(I)V

    .line 404
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/f/j;->BdC:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 402
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/sns/ad/f/k;

    const-string/jumbo v1, "timeline"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/ad/f/k;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final a(ILandroid/view/View;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 118
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ad/f/j;->BcO:I

    .line 119
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ad/f/j;->BdI:Landroid/view/View;

    .line 120
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ad/f/j;->activity:Landroid/app/Activity;

    .line 121
    return-void
.end method

.method public final a(ILjava/lang/String;JI)V
    .locals 23

    .prologue
    const v2, 0x3a5b6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 652
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ad/f/j;->Bdw:Ljava/util/HashMap;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 653
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ad/f/j;->Bdw:Ljava/util/HashMap;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 654
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ad/f/j;->Bdx:Ljava/util/HashSet;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 659
    :cond_0
    const/4 v7, 0x0

    .line 660
    const/4 v8, 0x0

    .line 662
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ad/f/j;->BdA:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ad/f/c;

    .line 663
    if-eqz v2, :cond_8

    sget-boolean v3, Lcom/tencent/mm/plugin/sns/model/aj;->BqJ:Z

    if-eqz v3, :cond_8

    .line 9128
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/sns/ad/f/c;->hpP:Z

    .line 9129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bdb:J

    .line 9130
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bdt:I

    .line 9825
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ad/f/j;->tm(Z)V

    .line 10389
    iget v3, v2, Lcom/tencent/mm/plugin/sns/ad/f/c;->BcW:I

    if-gez v3, :cond_3

    .line 10390
    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bdr:I

    .line 10394
    :goto_0
    iget v3, v2, Lcom/tencent/mm/plugin/sns/ad/f/c;->BcY:I

    if-gez v3, :cond_4

    .line 10395
    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bds:I

    .line 10400
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 10401
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v2, Lcom/tencent/mm/plugin/sns/ad/f/c;->BcT:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/data/r;->Ev(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10402
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v2, Lcom/tencent/mm/plugin/sns/ad/f/c;->BcS:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10403
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v2, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bdr:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10404
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v2, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bds:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10405
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v2, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bdo:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10406
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v2, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bdp:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10407
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v2, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bdq:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10409
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v2, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bda:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10410
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v2, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bdb:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10412
    iget-wide v6, v2, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bde:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_1

    iget-wide v6, v2, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bdh:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-nez v3, :cond_1

    .line 10413
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v2, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bdh:J

    .line 10414
    const-string/jumbo v3, "MicroMsg.AdViewStatic"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "halfExposure old 2, end:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v2, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bdh:J

    iget-wide v8, v2, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bde:J

    sub-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", hash="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10416
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v2, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bde:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10417
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v2, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bdh:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10419
    iget-wide v6, v2, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bdk:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_2

    iget-wide v6, v2, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bdn:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-nez v3, :cond_2

    .line 10420
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v2, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bdn:J

    .line 10421
    const-string/jumbo v3, "MicroMsg.AdViewStatic"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "fullExposure old 2, end:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v2, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bdn:J

    iget-wide v8, v2, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bdk:J

    sub-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", hash="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10439
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v2, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bdk:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10440
    iget-wide v6, v2, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bdn:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10441
    iget-wide v6, v2, Lcom/tencent/mm/plugin/sns/ad/f/c;->BcT:J

    invoke-static {v6, v7, v4}, Lcom/tencent/mm/plugin/sns/ad/f/i;->a(JLjava/lang/StringBuilder;)V

    .line 10442
    const-string/jumbo v3, "MicroMsg.AdViewStatic"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "report "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10443
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/by;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/by;-><init>()V

    .line 10444
    iget-wide v8, v2, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bdk:J

    iput-wide v8, v7, Lcom/tencent/mm/protocal/protobuf/by;->HSB:J

    .line 10445
    iget-wide v8, v2, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bdn:J

    iput-wide v8, v7, Lcom/tencent/mm/protocal/protobuf/by;->HSC:J

    .line 10446
    iget v3, v2, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bdr:I

    iput v3, v7, Lcom/tencent/mm/protocal/protobuf/by;->Bdr:I

    .line 10447
    iget v3, v2, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bds:I

    iput v3, v7, Lcom/tencent/mm/protocal/protobuf/by;->Bds:I

    .line 10449
    iget v3, v2, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bdo:I

    int-to-float v3, v3

    iput v3, v7, Lcom/tencent/mm/protocal/protobuf/by;->HSw:F

    .line 10450
    iget v3, v2, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bdp:I

    int-to-float v3, v3

    iput v3, v7, Lcom/tencent/mm/protocal/protobuf/by;->HSx:F

    .line 10451
    iget v3, v2, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bdq:I

    int-to-float v3, v3

    iput v3, v7, Lcom/tencent/mm/protocal/protobuf/by;->HSy:F

    .line 10453
    iget-wide v8, v2, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bde:J

    iput-wide v8, v7, Lcom/tencent/mm/protocal/protobuf/by;->HSz:J

    .line 10454
    iget-wide v8, v2, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bdh:J

    iput-wide v8, v7, Lcom/tencent/mm/protocal/protobuf/by;->HSA:J

    .line 10455
    iget-wide v8, v2, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bda:J

    iput-wide v8, v7, Lcom/tencent/mm/protocal/protobuf/by;->startTime:J

    .line 10456
    iget-wide v8, v2, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bdb:J

    iput-wide v8, v7, Lcom/tencent/mm/protocal/protobuf/by;->endTime:J

    .line 10465
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ad/f/c;->BcV:Lcom/tencent/mm/plugin/sns/storage/b;

    if-eqz v3, :cond_5

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ad/f/c;->BcV:Lcom/tencent/mm/plugin/sns/storage/b;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/b;->ews()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 10466
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eub()Lcom/tencent/mm/plugin/sns/ad/f/l;

    move-result-object v3

    const/16 v5, 0x3938

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/plugin/sns/ad/f/l;->e(I[Ljava/lang/Object;)V

    .line 10471
    :goto_2
    const/16 v3, 0x2da

    .line 10472
    invoke-static {v3}, Lcom/tencent/mm/modelsns/h;->rq(I)Lcom/tencent/mm/modelsns/h;

    move-result-object v3

    .line 10474
    iget-wide v8, v2, Lcom/tencent/mm/plugin/sns/ad/f/c;->BcT:J

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/sns/data/r;->Ev(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/mm/modelsns/h;->Lu(Ljava/lang/String;)Lcom/tencent/mm/modelsns/h;

    move-result-object v5

    iget-object v6, v2, Lcom/tencent/mm/plugin/sns/ad/f/c;->BcS:Ljava/lang/String;

    .line 10475
    invoke-virtual {v5, v6}, Lcom/tencent/mm/modelsns/h;->Lu(Ljava/lang/String;)Lcom/tencent/mm/modelsns/h;

    move-result-object v5

    iget v6, v2, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bdr:I

    .line 10476
    invoke-virtual {v5, v6}, Lcom/tencent/mm/modelsns/h;->rt(I)Lcom/tencent/mm/modelsns/h;

    move-result-object v5

    iget v6, v2, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bds:I

    .line 10477
    invoke-virtual {v5, v6}, Lcom/tencent/mm/modelsns/h;->rt(I)Lcom/tencent/mm/modelsns/h;

    move-result-object v5

    iget v6, v2, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bdo:I

    .line 10478
    invoke-virtual {v5, v6}, Lcom/tencent/mm/modelsns/h;->rt(I)Lcom/tencent/mm/modelsns/h;

    move-result-object v5

    iget v6, v2, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bdp:I

    .line 10479
    invoke-virtual {v5, v6}, Lcom/tencent/mm/modelsns/h;->rt(I)Lcom/tencent/mm/modelsns/h;

    move-result-object v5

    iget v6, v2, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bdq:I

    .line 10480
    invoke-virtual {v5, v6}, Lcom/tencent/mm/modelsns/h;->rt(I)Lcom/tencent/mm/modelsns/h;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v2, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bda:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 10481
    invoke-virtual {v5, v6}, Lcom/tencent/mm/modelsns/h;->Lu(Ljava/lang/String;)Lcom/tencent/mm/modelsns/h;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v2, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bdb:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 10482
    invoke-virtual {v5, v6}, Lcom/tencent/mm/modelsns/h;->Lu(Ljava/lang/String;)Lcom/tencent/mm/modelsns/h;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v2, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bde:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 10483
    invoke-virtual {v5, v6}, Lcom/tencent/mm/modelsns/h;->Lu(Ljava/lang/String;)Lcom/tencent/mm/modelsns/h;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v2, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bdh:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 10484
    invoke-virtual {v5, v6}, Lcom/tencent/mm/modelsns/h;->Lu(Ljava/lang/String;)Lcom/tencent/mm/modelsns/h;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v2, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bdk:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 10485
    invoke-virtual {v5, v6}, Lcom/tencent/mm/modelsns/h;->Lu(Ljava/lang/String;)Lcom/tencent/mm/modelsns/h;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v2, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bdn:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 10486
    invoke-virtual {v5, v6}, Lcom/tencent/mm/modelsns/h;->Lu(Ljava/lang/String;)Lcom/tencent/mm/modelsns/h;

    .line 10488
    invoke-virtual {v3}, Lcom/tencent/mm/modelsns/h;->aPT()Z

    .line 10490
    new-instance v3, Lcom/tencent/mm/g/a/ni;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/ni;-><init>()V

    .line 10491
    iget-object v5, v3, Lcom/tencent/mm/g/a/ni;->drQ:Lcom/tencent/mm/g/a/ni$a;

    iget v6, v2, Lcom/tencent/mm/plugin/sns/ad/f/c;->position:I

    iput v6, v5, Lcom/tencent/mm/g/a/ni$a;->position:I

    .line 10492
    sget-object v5, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 10494
    sget-boolean v3, Lcom/tencent/mm/platformtools/ac;->jaw:Z

    if-eqz v3, :cond_7

    .line 10495
    new-instance v3, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-direct {v3, v8, v9}, Ljava/util/Random;-><init>(J)V

    .line 10496
    const/16 v5, 0x7d0

    invoke-virtual {v3, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/lit8 v5, v3, 0xa

    .line 10497
    const-string/jumbo v3, "MicroMsg.AdViewStatic"

    const-string/jumbo v6, "run on test kv "

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10498
    const/4 v3, 0x0

    :goto_3
    if-ge v3, v5, :cond_7

    .line 10499
    iget-object v6, v2, Lcom/tencent/mm/plugin/sns/ad/f/c;->BcV:Lcom/tencent/mm/plugin/sns/storage/b;

    if-eqz v6, :cond_6

    iget-object v6, v2, Lcom/tencent/mm/plugin/sns/ad/f/c;->BcV:Lcom/tencent/mm/plugin/sns/storage/b;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/storage/b;->ews()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 10500
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eub()Lcom/tencent/mm/plugin/sns/ad/f/l;

    move-result-object v6

    const/16 v8, 0x3938

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v6, v8, v9}, Lcom/tencent/mm/plugin/sns/ad/f/l;->e(I[Ljava/lang/Object;)V

    .line 10498
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 10392
    :cond_3
    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bdr:I

    goto/16 :goto_0

    .line 10397
    :cond_4
    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bds:I

    goto/16 :goto_1

    .line 10468
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eub()Lcom/tencent/mm/plugin/sns/ad/f/l;

    move-result-object v3

    const/16 v5, 0x2eea

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/plugin/sns/ad/f/l;->e(I[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 10502
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eub()Lcom/tencent/mm/plugin/sns/ad/f/l;

    move-result-object v6

    const/16 v8, 0x2eea

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v6, v8, v9}, Lcom/tencent/mm/plugin/sns/ad/f/l;->e(I[Ljava/lang/Object;)V

    goto :goto_4

    .line 667
    :cond_7
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ad/f/c;->eqY()Lcom/tencent/mm/protocal/protobuf/cb;

    move-result-object v8

    .line 668
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ad/f/j;->BdA:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ad/f/j;->BdL:Ljava/util/HashSet;

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 673
    const/4 v4, 0x0

    .line 674
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/sns/storage/q;->aJd(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v17

    .line 675
    if-eqz v17, :cond_b

    .line 676
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ad/f/j;->BdD:Ljava/util/Map;

    move-object/from16 v0, v17

    iget-wide v10, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 677
    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v5, 0x1b

    if-ne v3, v5, :cond_a

    .line 678
    move-object/from16 v0, v17

    iget v3, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_likeFlag:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_d

    const/4 v3, 0x2

    move v4, v3

    .line 680
    :goto_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ad/f/j;->BdK:Ljava/util/Map;

    move-object/from16 v0, v17

    iget-wide v10, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ad/f/j;->BdK:Ljava/util/Map;

    move-object/from16 v0, v17

    iget-wide v10, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v5, v3

    .line 681
    :goto_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ad/f/j;->BdJ:Ljava/util/Map;

    move-object/from16 v0, v17

    iget-wide v10, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ad/f/j;->BdJ:Ljava/util/Map;

    move-object/from16 v0, v17

    iget-wide v10, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v6, v3

    .line 682
    :goto_7
    const-wide/16 v14, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v10, 0x0

    .line 683
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ad/f/j;->BdD:Ljava/util/Map;

    move-object/from16 v0, v17

    iget-wide v0, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/sns/ad/f/k;

    .line 684
    if-eqz v3, :cond_9

    .line 685
    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Lcom/tencent/mm/plugin/sns/ad/f/k;->SZ(I)V

    .line 686
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ad/f/k;->erc()V

    .line 687
    iget v9, v3, Lcom/tencent/mm/plugin/sns/ad/f/k;->Bek:I

    int-to-long v14, v9

    .line 688
    iget v9, v3, Lcom/tencent/mm/plugin/sns/ad/f/k;->Bej:I

    int-to-long v12, v9

    .line 689
    iget-wide v10, v3, Lcom/tencent/mm/plugin/sns/ad/f/k;->oTG:J

    const-wide/16 v18, 0x3e8

    mul-long v10, v10, v18

    .line 691
    :cond_9
    const-string/jumbo v9, "%s,%s,%s,%s,%s,%s,%s,%s,%s"

    const/16 v3, 0x9

    new-array v0, v3, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/4 v3, 0x0

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    .line 692
    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v19

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Id:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    aput-object v18, v16, v3

    const/4 v3, 0x1

    .line 693
    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mm/plugin/sns/storage/p;->eze()Ljava/lang/String;

    move-result-object v18

    aput-object v18, v16, v3

    const/4 v3, 0x2

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    aput-object v18, v16, v3

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v16, v3

    const/4 v3, 0x4

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v16, v3

    const/4 v3, 0x5

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v16, v3

    const/4 v3, 0x6

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v16, v3

    const/4 v3, 0x7

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v16, v3

    const/16 v5, 0x8

    move-object/from16 v0, v17

    iget v3, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_likeFlag:I

    const/4 v6, 0x1

    if-ne v3, v6, :cond_10

    const-string/jumbo v3, "1"

    :goto_8
    aput-object v3, v16, v5

    .line 691
    move-object/from16 v0, v16

    invoke-static {v9, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 701
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v6, 0x3b33

    invoke-virtual {v5, v6, v3}, Lcom/tencent/mm/plugin/report/service/h;->kvStat(ILjava/lang/String;)V

    .line 702
    const-string/jumbo v5, "MicroMsg.SnsAdStatistic"

    const-string/jumbo v6, "15155, %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    invoke-static {v5, v6, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 704
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ad/f/j;->BdB:Ljava/util/HashSet;

    move-object/from16 v0, v17

    iget-wide v10, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 706
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ad/f/j;->BdB:Ljava/util/HashSet;

    move-object/from16 v0, v17

    iget-wide v10, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 708
    :cond_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ad/f/j;->BdK:Ljava/util/Map;

    move-object/from16 v0, v17

    iget-wide v10, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ad/f/j;->BdJ:Ljava/util/Map;

    move-object/from16 v0, v17

    iget-wide v10, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    move v15, v4

    .line 712
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ad/f/j;->BdE:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 713
    const-string/jumbo v3, ""

    .line 714
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/ad/f/j;->g(Lcom/tencent/mm/plugin/sns/storage/p;)Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 715
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/ad/f/j;->g(Lcom/tencent/mm/plugin/sns/storage/p;)Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/storage/a;->aEm:Ljava/lang/String;

    .line 717
    :cond_c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ad/f/j;->BdE:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/sns/ad/f/j$a;

    .line 718
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ad/f/j;->Bdy:Ljava/util/Map;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v0, p2

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    if-nez v4, :cond_11

    .line 720
    const v2, 0x3a5b6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 822
    :goto_9
    return-void

    .line 678
    :cond_d
    const/4 v3, 0x1

    move v4, v3

    goto/16 :goto_5

    .line 680
    :cond_e
    const/4 v3, 0x0

    move v5, v3

    goto/16 :goto_6

    .line 681
    :cond_f
    const/4 v3, 0x0

    move v6, v3

    goto/16 :goto_7

    .line 693
    :cond_10
    const-string/jumbo v3, "0"

    goto/16 :goto_8

    .line 723
    :cond_11
    iget-wide v10, v4, Lcom/tencent/mm/plugin/sns/ad/f/j$a;->BdV:J

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v20

    .line 724
    iget-wide v10, v4, Lcom/tencent/mm/plugin/sns/ad/f/j$a;->BdX:J

    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    if-lez v5, :cond_12

    .line 725
    iget-wide v10, v4, Lcom/tencent/mm/plugin/sns/ad/f/j$a;->Bea:J

    iget-wide v12, v4, Lcom/tencent/mm/plugin/sns/ad/f/j$a;->BdX:J

    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v12

    add-long/2addr v10, v12

    iput-wide v10, v4, Lcom/tencent/mm/plugin/sns/ad/f/j$a;->Bea:J

    .line 727
    :cond_12
    const-string/jumbo v6, "MicroMsg.SnsAdStatistic"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "onAdRemoved "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v9, " "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v9, " "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, v20

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v9, ", snsId="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static/range {p3 .. p4}, Lcom/tencent/mm/plugin/sns/data/r;->Ev(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v9, ", snsInfo==null?"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    if-nez v17, :cond_13

    const/4 v5, 0x1

    :goto_a
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    if-nez v17, :cond_14

    .line 730
    const v2, 0x3a5b6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_9

    .line 727
    :cond_13
    const/4 v5, 0x0

    goto :goto_a

    .line 732
    :cond_14
    const-string/jumbo v6, ""

    .line 733
    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v5

    .line 735
    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v9

    .line 736
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/storage/b;->ewg()Z

    move-result v9

    if-eqz v9, :cond_15

    .line 737
    const/4 v9, 0x3

    move-object v10, v6

    .line 796
    :goto_b
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/ad/f/j;->g(Lcom/tencent/mm/plugin/sns/storage/p;)Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v5

    .line 797
    if-nez v5, :cond_21

    const-string/jumbo v18, ""

    .line 799
    :goto_c
    new-instance v19, Lcom/tencent/mm/plugin/sns/ad/f/b;

    invoke-direct/range {v19 .. v19}, Lcom/tencent/mm/plugin/sns/ad/f/b;-><init>()V

    .line 800
    move/from16 v0, p1

    move-object/from16 v1, v19

    iput v0, v1, Lcom/tencent/mm/plugin/sns/ad/f/b;->BcF:I

    .line 801
    move-object/from16 v0, v17

    move-object/from16 v1, v19

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ad/f/b;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 802
    if-eqz v2, :cond_22

    .line 11578
    iget v2, v2, Lcom/tencent/mm/plugin/sns/ad/f/c;->giX:I

    .line 802
    :goto_d
    move-object/from16 v0, v19

    iput v2, v0, Lcom/tencent/mm/plugin/sns/ad/f/b;->BcG:I

    .line 803
    iget-wide v12, v4, Lcom/tencent/mm/plugin/sns/ad/f/j$a;->Beb:J

    move-object/from16 v0, v19

    iput-wide v12, v0, Lcom/tencent/mm/plugin/sns/ad/f/b;->BcI:J

    .line 804
    iget-wide v12, v4, Lcom/tencent/mm/plugin/sns/ad/f/j$a;->Bec:J

    move-object/from16 v0, v19

    iput-wide v12, v0, Lcom/tencent/mm/plugin/sns/ad/f/b;->BcH:J

    .line 807
    const-string/jumbo v2, "MicroMsg.SnsAdStatistic"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "feedFullVisibleTime result="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v12, v4, Lcom/tencent/mm/plugin/sns/ad/f/j$a;->Beb:J

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    const-string/jumbo v2, "MicroMsg.SnsAdStatistic"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "feedHalfVisibleTime result="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v12, v4, Lcom/tencent/mm/plugin/sns/ad/f/j$a;->Bec:J

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    new-instance v2, Lcom/tencent/mm/plugin/sns/ad/f/f;

    const/4 v5, 0x2

    move-wide/from16 v0, v20

    long-to-int v6, v0

    const/4 v11, -0x1

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mm/plugin/sns/storage/p;->ezg()I

    move-result v12

    iget-wide v0, v4, Lcom/tencent/mm/plugin/sns/ad/f/j$a;->Bea:J

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    long-to-int v13, v0

    iget-wide v0, v4, Lcom/tencent/mm/plugin/sns/ad/f/j$a;->Beb:J

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    long-to-int v14, v0

    .line 811
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/ad/f/j;->h(Lcom/tencent/mm/plugin/sns/storage/p;)Lcom/tencent/mm/bv/b;

    move-result-object v16

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/ad/f/j;->i(Lcom/tencent/mm/plugin/sns/storage/p;)Lcom/tencent/mm/bv/b;

    move-result-object v17

    move/from16 v4, p5

    invoke-direct/range {v2 .. v19}, Lcom/tencent/mm/plugin/sns/ad/f/f;-><init>(Ljava/lang/String;IIILcom/tencent/mm/protocal/protobuf/by;Lcom/tencent/mm/protocal/protobuf/cb;ILjava/lang/String;IIIIILcom/tencent/mm/bv/b;Lcom/tencent/mm/bv/b;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/ad/f/b;)V

    .line 814
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v3

    .line 12367
    iget-object v3, v3, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 12404
    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 818
    const v2, 0x3a5b6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_9

    .line 738
    :cond_15
    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mm/plugin/sns/storage/p;->ezi()Z

    move-result v9

    if-eqz v9, :cond_17

    .line 739
    const/4 v9, 0x6

    .line 740
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ad/f/j;->BdC:Ljava/util/Map;

    iget-wide v10, v4, Lcom/tencent/mm/plugin/sns/ad/f/j$a;->BcT:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/sns/ad/f/k;

    .line 742
    if-eqz v5, :cond_25

    .line 11223
    move-object/from16 v0, v17

    iget v6, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_likeFlag:I

    .line 743
    if-nez v6, :cond_16

    .line 745
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/sns/ad/f/k;->SZ(I)V

    .line 747
    :cond_16
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/ad/f/k;->erb()Ljava/lang/String;

    move-result-object v5

    :goto_e
    move-object v10, v5

    .line 749
    goto/16 :goto_b

    :cond_17
    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mm/plugin/sns/storage/p;->ewh()Z

    move-result v9

    if-nez v9, :cond_18

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mm/plugin/sns/storage/p;->ewi()Z

    move-result v9

    if-eqz v9, :cond_1d

    .line 750
    :cond_18
    if-eqz v5, :cond_1c

    iget-object v9, v5, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v9, v9, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v10, 0xf

    if-ne v9, v10, :cond_1c

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->KkC:I

    const/4 v9, 0x1

    if-eq v5, v9, :cond_1c

    .line 751
    const/4 v12, 0x5

    .line 752
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ad/f/j;->BdC:Ljava/util/Map;

    iget-wide v10, v4, Lcom/tencent/mm/plugin/sns/ad/f/j$a;->BcT:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/sns/ad/f/k;

    .line 754
    if-eqz v5, :cond_24

    .line 755
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/sns/ad/f/k;->SZ(I)V

    .line 756
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/ad/f/k;->erb()Ljava/lang/String;

    move-result-object v6

    move-object v10, v6

    .line 758
    :goto_f
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ad/f/j;->BdB:Ljava/util/HashSet;

    iget-wide v0, v4, Lcom/tencent/mm/plugin/sns/ad/f/j$a;->BcT:J

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 760
    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mm/plugin/sns/storage/p;->ewk()Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 761
    const/4 v11, 0x0

    .line 762
    const/4 v9, 0x0

    .line 763
    if-eqz v5, :cond_19

    iget-object v6, v5, Lcom/tencent/mm/plugin/sns/ad/f/k;->Ben:Ljava/util/LinkedList;

    if-eqz v6, :cond_19

    iget-object v6, v5, Lcom/tencent/mm/plugin/sns/ad/f/k;->Ben:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    if-lez v6, :cond_19

    .line 765
    :try_start_0
    iget-object v6, v5, Lcom/tencent/mm/plugin/sns/ad/f/k;->Ben:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    add-int/lit8 v13, v6, -0x1

    .line 766
    iget-object v6, v5, Lcom/tencent/mm/plugin/sns/ad/f/k;->Ben:Ljava/util/LinkedList;

    invoke-virtual {v6, v13}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/sns/ad/f/a/a;

    .line 767
    iget v11, v6, Lcom/tencent/mm/plugin/sns/ad/f/a/a;->Bfn:I

    .line 768
    iget v6, v6, Lcom/tencent/mm/plugin/sns/ad/f/a/a;->Bfo:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 769
    :try_start_1
    const-string/jumbo v9, "MicroMsg.SnsAdStatistic"

    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v16, "longPressGestureAd, playitems.size="

    move-object/from16 v0, v16

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ad/f/k;->Ben:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v14, ", lastIdx="

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move v5, v6

    .line 776
    :goto_10
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/sns/ad/f/j;->ddI:I

    if-nez v6, :cond_1a

    const/4 v6, 0x1

    .line 11431
    :goto_11
    :try_start_2
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 11432
    const-string/jumbo v13, "snsid"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    iget-wide v0, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11433
    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mm/plugin/sns/storage/p;->err()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v13

    iget-object v13, v13, Lcom/tencent/mm/plugin/sns/storage/a;->dwx:Ljava/lang/String;

    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 11434
    const-string/jumbo v14, "uxinfo"

    invoke-virtual {v9, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11435
    const-string/jumbo v13, "scene"

    invoke-virtual {v9, v13, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11437
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 11438
    const-string/jumbo v13, "playCount"

    invoke-virtual {v6, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11439
    const-string/jumbo v11, "playTotalTime"

    invoke-virtual {v6, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11440
    const-string/jumbo v5, "extInfo"

    invoke-virtual {v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11443
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    .line 11444
    const-string/jumbo v6, "timeline_fullcard_longpress_exposure"

    invoke-static {v6, v5}, Lcom/tencent/mm/plugin/sns/data/k;->jI(Ljava/lang/String;Ljava/lang/String;)V

    .line 11446
    const-string/jumbo v6, "SnsAdPressGestureCtrl"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "reportVideoPlay, content="

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v9, ", channel=timeline_fullcard_longpress_exposure"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v9, v12

    .line 11449
    goto/16 :goto_b

    .line 770
    :catch_0
    move-exception v6

    move-object v13, v6

    move v5, v9

    .line 771
    :goto_12
    const-string/jumbo v6, "MicroMsg.SnsAdStatistic"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "longPressGestureAd, reportVideoPlay exp="

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 774
    :cond_19
    const-string/jumbo v5, "MicroMsg.SnsAdStatistic"

    const-string/jumbo v6, "longPressGestureAd, advideo.playitems is Empty"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v9

    goto/16 :goto_10

    .line 776
    :cond_1a
    const/4 v6, 0x2

    goto/16 :goto_11

    .line 11447
    :catch_1
    move-exception v5

    .line 11448
    const-string/jumbo v6, "SnsAdPressGestureCtrl"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "reportVideoPlay, exp="

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    move v9, v12

    .line 780
    goto/16 :goto_b

    .line 781
    :cond_1c
    const/4 v9, 0x4

    move-object v10, v6

    goto/16 :goto_b

    .line 783
    :cond_1d
    iget v5, v4, Lcom/tencent/mm/plugin/sns/ad/f/j$a;->pkp:I

    const/16 v9, 0x9

    if-eq v5, v9, :cond_1e

    iget v5, v4, Lcom/tencent/mm/plugin/sns/ad/f/j$a;->pkp:I

    const/16 v9, 0x13

    if-ne v5, v9, :cond_20

    .line 784
    :cond_1e
    const/4 v9, 0x2

    .line 785
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ad/f/j;->BdC:Ljava/util/Map;

    iget-wide v10, v4, Lcom/tencent/mm/plugin/sns/ad/f/j$a;->BcT:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/sns/ad/f/k;

    .line 787
    if-eqz v5, :cond_1f

    .line 788
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/sns/ad/f/k;->SZ(I)V

    .line 789
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/ad/f/k;->erb()Ljava/lang/String;

    move-result-object v6

    .line 791
    :cond_1f
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ad/f/j;->BdB:Ljava/util/HashSet;

    iget-wide v10, v4, Lcom/tencent/mm/plugin/sns/ad/f/j$a;->BcT:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-object v10, v6

    .line 792
    goto/16 :goto_b

    .line 793
    :cond_20
    const/4 v9, 0x1

    move-object v10, v6

    goto/16 :goto_b

    .line 797
    :cond_21
    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/storage/a;->BDb:Ljava/lang/String;

    move-object/from16 v18, v0

    goto/16 :goto_c

    .line 802
    :cond_22
    const/4 v2, 0x0

    goto/16 :goto_d

    .line 820
    :cond_23
    const-string/jumbo v2, "MicroMsg.SnsAdStatistic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "can not find onAdRemoved "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", snsId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static/range {p3 .. p4}, Lcom/tencent/mm/plugin/sns/data/r;->Ev(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    const v2, 0x3a5b6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_9

    .line 770
    :catch_2
    move-exception v9

    move-object v13, v9

    move v5, v6

    goto/16 :goto_12

    :cond_24
    move-object v10, v6

    goto/16 :goto_f

    :cond_25
    move-object v5, v6

    goto/16 :goto_e
.end method

.method public final a(ILjava/lang/String;ZLandroid/view/View;JLcom/tencent/mm/protocal/protobuf/SnsObject;II)V
    .locals 19

    .prologue
    const v2, 0x17325

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 494
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ad/f/j;->Bdx:Ljava/util/HashSet;

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 495
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ad/f/j;->Bdw:Ljava/util/HashMap;

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ad/f/j;->BdM:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 4199
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ad/f/j;->activity:Landroid/app/Activity;

    if-nez v2, :cond_1

    .line 4200
    const/4 v2, -0x1

    .line 497
    :goto_0
    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/sns/ad/f/j;->BdM:I

    .line 499
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/storage/q;->aJd(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v18

    .line 500
    if-nez v18, :cond_2

    .line 501
    const-string/jumbo v2, "MicroMsg.SnsAdStatistic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "snsinfo not found! skip onAdAdded logic!, snsId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p5 .. p6}, Lcom/tencent/mm/plugin/sns/data/r;->Ev(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", localId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    const v2, 0x17325

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 646
    :goto_1
    return-void

    .line 4202
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ad/f/j;->activity:Landroid/app/Activity;

    .line 4304
    invoke-static {v2}, Lcom/tencent/mm/ui/ao;->km(Landroid/content/Context;)I

    move-result v2

    goto :goto_0

    .line 505
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ad/f/j;->BdA:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ad/f/c;

    .line 506
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/ad/f/j;->g(Lcom/tencent/mm/plugin/sns/storage/p;)Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v4

    .line 507
    const-string/jumbo v3, ""

    .line 508
    if-eqz v4, :cond_20

    .line 509
    iget-object v3, v4, Lcom/tencent/mm/plugin/sns/storage/a;->aEm:Ljava/lang/String;

    move-object/from16 v17, v3

    .line 512
    :goto_2
    if-nez v2, :cond_1f

    if-eqz p4, :cond_1f

    sget-boolean v3, Lcom/tencent/mm/plugin/sns/model/aj;->BqJ:Z

    if-eqz v3, :cond_1f

    .line 513
    new-instance v3, Lcom/tencent/mm/plugin/sns/ad/f/c;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mm/plugin/sns/ad/f/j;->BcO:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/sns/ad/f/j;->BdI:Landroid/view/View;

    move-object/from16 v0, p0

    iget v11, v0, Lcom/tencent/mm/plugin/sns/ad/f/j;->BdM:I

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v15

    move-object/from16 v5, p2

    move-wide/from16 v6, p5

    move-object/from16 v8, p4

    move/from16 v12, p9

    move-object/from16 v13, p7

    move/from16 v14, p1

    invoke-direct/range {v3 .. v15}, Lcom/tencent/mm/plugin/sns/ad/f/c;-><init>(Lcom/tencent/mm/plugin/sns/storage/a;Ljava/lang/String;JLandroid/view/View;ILandroid/view/View;IILcom/tencent/mm/protocal/protobuf/SnsObject;ILcom/tencent/mm/plugin/sns/storage/b;)V

    .line 5116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v3, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bda:J

    .line 5117
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->dpH()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v2

    new-instance v5, Lcom/tencent/mm/plugin/sns/ad/f/c$1;

    invoke-direct {v5, v3}, Lcom/tencent/mm/plugin/sns/ad/f/c$1;-><init>(Lcom/tencent/mm/plugin/sns/ad/f/c;)V

    invoke-virtual {v2, v5}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 515
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ad/f/j;->BdA:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ad/f/j;->BdJ:Ljava/util/Map;

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 517
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ad/f/j;->BdJ:Ljava/util/Map;

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 5223
    move-object/from16 v0, v18

    iget v2, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_likeFlag:I

    .line 517
    const/4 v7, 0x1

    if-ne v2, v7, :cond_6

    const/4 v2, 0x1

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    :cond_3
    :goto_4
    const/16 v2, 0xb

    move/from16 v0, p8

    if-ne v0, v2, :cond_4

    .line 521
    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v5, 0x1

    if-le v2, v5, :cond_4

    .line 525
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ad/f/j;->BdD:Ljava/util/Map;

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 526
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ad/f/j;->BdD:Ljava/util/Map;

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ad/f/k;

    .line 530
    :goto_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v6

    iput-wide v6, v2, Lcom/tencent/mm/plugin/sns/ad/f/k;->Beg:J

    .line 531
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ad/f/j;->BdD:Ljava/util/Map;

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ad/f/j;->BdL:Ljava/util/HashSet;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 535
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ad/f/j;->BdL:Ljava/util/HashSet;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5965
    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/plugin/sns/ad/d/e;->f(Lcom/tencent/mm/plugin/sns/storage/p;)Z

    .line 5968
    :try_start_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ad/f/j;->ddI:I

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/storage/p;->Uy(I)Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v2

    .line 5969
    move-object/from16 v0, v18

    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/data/r;->Ev(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/plugin/sns/ad/timeline/c/d;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/sns/storage/a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 5974
    :goto_6
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ad/c/a;->eqt()Lcom/tencent/mm/plugin/sns/ad/c/a;

    move-result-object v2

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ad/f/j;->ddI:I

    .line 6037
    :try_start_1
    iget-object v6, v2, Lcom/tencent/mm/plugin/sns/ad/c/a;->BaU:Lcom/tencent/mm/plugin/sns/ad/c/a/c;

    .line 7178
    if-nez v18, :cond_8

    .line 7179
    const/4 v2, 0x0

    .line 6229
    :goto_7
    invoke-virtual {v6, v2}, Lcom/tencent/mm/plugin/sns/ad/c/a/c;->c(Lcom/tencent/mm/plugin/sns/ad/c/a/c$b;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 540
    :cond_5
    :goto_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ad/f/j;->Bdy:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 541
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ad/f/j;->Bdy:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 542
    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v6

    .line 543
    const-wide/32 v8, 0x124f80

    cmp-long v2, v6, v8

    if-gez v2, :cond_12

    .line 544
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ad/f/j;->Bdz:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ad/f/j;->Bdz:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 545
    :goto_9
    const/16 v5, 0x64

    if-lt v2, v5, :cond_a

    .line 546
    const-string/jumbo v2, "MicroMsg.SnsAdStatistic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "passed localid "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " viewid "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " passedTime: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    const v2, 0x17325

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 517
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 528
    :cond_7
    new-instance v2, Lcom/tencent/mm/plugin/sns/ad/f/k;

    const-string/jumbo v5, "timeline"

    invoke-direct {v2, v5}, Lcom/tencent/mm/plugin/sns/ad/f/k;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 5970
    :catch_0
    move-exception v2

    .line 5971
    const-string/jumbo v5, "MicroMsg.SnsAdStatistic"

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 7181
    :cond_8
    :try_start_2
    new-instance v2, Lcom/tencent/mm/plugin/sns/ad/c/a/c$b;

    move-object/from16 v0, v18

    invoke-direct {v2, v0, v5}, Lcom/tencent/mm/plugin/sns/ad/c/a/c$b;-><init>(Lcom/tencent/mm/plugin/sns/storage/p;I)V

    .line 7182
    invoke-virtual {v6, v2}, Lcom/tencent/mm/plugin/sns/ad/c/a/c;->b(Lcom/tencent/mm/plugin/sns/ad/c/a/c$b;)Lcom/tencent/mm/plugin/sns/ad/c/a/c$b;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v2

    goto/16 :goto_7

    .line 544
    :cond_9
    const/4 v2, 0x0

    goto :goto_9

    .line 549
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 550
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ad/f/j;->Bdz:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    :cond_b
    :goto_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ad/f/j;->BdE:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 571
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ad/f/j;->BdE:Ljava/util/Map;

    new-instance v5, Lcom/tencent/mm/plugin/sns/ad/f/j$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v10, p2

    move/from16 v11, p1

    move-object/from16 v12, v17

    move/from16 v13, p8

    move-wide/from16 v14, p5

    move/from16 v16, p9

    invoke-direct/range {v5 .. v16}, Lcom/tencent/mm/plugin/sns/ad/f/j$a;-><init>(JJLjava/lang/String;ILjava/lang/String;IJI)V

    move-object/from16 v0, p2

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    const-string/jumbo v2, "MicroMsg.SnsAdStatistic"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onAdAdded "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "  isExposure: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", snsId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static/range {p5 .. p6}, Lcom/tencent/mm/plugin/sns/data/r;->Ev(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", expoureScene="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p9

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    const/16 v2, 0x9

    move/from16 v0, p8

    if-eq v0, v2, :cond_c

    const/16 v2, 0xd

    move/from16 v0, p8

    if-eq v0, v2, :cond_c

    const/16 v2, 0xe

    move/from16 v0, p8

    if-eq v0, v2, :cond_c

    const/16 v2, 0x13

    move/from16 v0, p8

    if-ne v0, v2, :cond_14

    .line 577
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ad/f/j;->BdC:Ljava/util/Map;

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 578
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ad/f/j;->BdC:Ljava/util/Map;

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ad/f/k;

    .line 582
    :goto_b
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v6

    iput-wide v6, v2, Lcom/tencent/mm/plugin/sns/ad/f/k;->Beg:J

    .line 583
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ad/f/j;->BdC:Ljava/util/Map;

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    :cond_d
    :goto_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ad/f/j;->BdF:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 602
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    long-to-int v2, v6

    .line 603
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ad/f/j;->BdF:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, p2

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    const-string/jumbo v5, "MicroMsg.SnsAdStatistic"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "exposures item "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", snsId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static/range {p5 .. p6}, Lcom/tencent/mm/plugin/sns/data/r;->Ev(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", time="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    :cond_e
    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v6

    .line 608
    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v8

    .line 609
    const/4 v5, 0x0

    .line 610
    if-eqz v3, :cond_f

    sget-boolean v2, Lcom/tencent/mm/plugin/sns/model/aj;->BqJ:Z

    if-eqz v2, :cond_f

    .line 611
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ad/f/c;->eqY()Lcom/tencent/mm/protocal/protobuf/cb;

    move-result-object v5

    .line 613
    :cond_f
    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mm/plugin/sns/storage/p;->ezf()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v2

    .line 614
    const/4 v7, 0x0

    .line 615
    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mm/plugin/sns/ad/f/j;->ddI:I

    if-nez v9, :cond_10

    .line 616
    iget v7, v2, Lcom/tencent/mm/plugin/sns/storage/e;->field_exposureCount:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v2, Lcom/tencent/mm/plugin/sns/storage/e;->field_exposureCount:I

    .line 617
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euk()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v9

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/String;

    invoke-virtual {v9, v2, v10}, Lcom/tencent/mm/plugin/sns/storage/f;->update(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 619
    :cond_10
    if-nez v4, :cond_16

    const-string/jumbo v11, ""

    .line 622
    :goto_d
    new-instance v12, Lcom/tencent/mm/plugin/sns/ad/f/b;

    invoke-direct {v12}, Lcom/tencent/mm/plugin/sns/ad/f/b;-><init>()V

    .line 623
    move/from16 v0, p1

    iput v0, v12, Lcom/tencent/mm/plugin/sns/ad/f/b;->BcF:I

    .line 624
    move-object/from16 v0, v18

    iput-object v0, v12, Lcom/tencent/mm/plugin/sns/ad/f/b;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 625
    if-eqz v3, :cond_17

    .line 7578
    iget v2, v3, Lcom/tencent/mm/plugin/sns/ad/f/c;->giX:I

    .line 625
    :goto_e
    iput v2, v12, Lcom/tencent/mm/plugin/sns/ad/f/b;->BcG:I

    .line 628
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/storage/b;->ewg()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 629
    const/4 v6, 0x3

    .line 643
    :goto_f
    new-instance v2, Lcom/tencent/mm/plugin/sns/ad/f/f;

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mm/plugin/sns/storage/p;->ezg()I

    move-result v8

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/ad/f/j;->h(Lcom/tencent/mm/plugin/sns/storage/p;)Lcom/tencent/mm/bv/b;

    move-result-object v9

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/ad/f/j;->i(Lcom/tencent/mm/plugin/sns/storage/p;)Lcom/tencent/mm/bv/b;

    move-result-object v10

    move-object/from16 v3, v17

    move/from16 v4, p9

    invoke-direct/range {v2 .. v12}, Lcom/tencent/mm/plugin/sns/ad/f/f;-><init>(Ljava/lang/String;ILcom/tencent/mm/protocal/protobuf/cb;IIILcom/tencent/mm/bv/b;Lcom/tencent/mm/bv/b;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/ad/f/b;)V

    .line 644
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v3

    .line 8367
    iget-object v3, v3, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 8404
    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 646
    :cond_11
    const v2, 0x17325

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 553
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ad/f/j;->Bdy:Ljava/util/Map;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ad/f/j;->Bdz:Ljava/util/Map;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    .line 580
    :cond_13
    new-instance v2, Lcom/tencent/mm/plugin/sns/ad/f/k;

    const-string/jumbo v5, "timeline"

    invoke-direct {v2, v5}, Lcom/tencent/mm/plugin/sns/ad/f/k;-><init>(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 584
    :cond_14
    const/16 v2, 0xb

    move/from16 v0, p8

    if-ne v0, v2, :cond_d

    .line 585
    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_d

    .line 586
    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/cgn;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/cgn;->odz:I

    const/4 v5, 0x6

    if-ne v2, v5, :cond_d

    .line 589
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ad/f/j;->BdC:Ljava/util/Map;

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 590
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ad/f/j;->BdC:Ljava/util/Map;

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ad/f/k;

    .line 594
    :goto_10
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v6

    iput-wide v6, v2, Lcom/tencent/mm/plugin/sns/ad/f/k;->Beg:J

    .line 595
    const/4 v5, 0x1

    iput-boolean v5, v2, Lcom/tencent/mm/plugin/sns/ad/f/k;->Bel:Z

    .line 596
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ad/f/j;->BdC:Ljava/util/Map;

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    .line 592
    :cond_15
    new-instance v2, Lcom/tencent/mm/plugin/sns/ad/f/k;

    const-string/jumbo v5, "timeline"

    invoke-direct {v2, v5}, Lcom/tencent/mm/plugin/sns/ad/f/k;-><init>(Ljava/lang/String;)V

    goto :goto_10

    .line 619
    :cond_16
    iget-object v11, v4, Lcom/tencent/mm/plugin/sns/storage/a;->BDb:Ljava/lang/String;

    goto/16 :goto_d

    .line 625
    :cond_17
    const/4 v2, 0x0

    goto/16 :goto_e

    .line 630
    :cond_18
    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mm/plugin/sns/storage/p;->ezi()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 631
    const/4 v6, 0x6

    goto/16 :goto_f

    .line 632
    :cond_19
    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mm/plugin/sns/storage/p;->ewh()Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mm/plugin/sns/storage/p;->ewi()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 633
    :cond_1a
    if-eqz v8, :cond_1b

    iget-object v2, v8, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v3, 0xf

    if-ne v2, v3, :cond_1b

    iget v2, v8, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->KkC:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1b

    .line 634
    const/4 v6, 0x5

    goto/16 :goto_f

    .line 636
    :cond_1b
    const/4 v6, 0x4

    goto/16 :goto_f

    .line 638
    :cond_1c
    const/16 v2, 0x9

    move/from16 v0, p8

    if-eq v0, v2, :cond_1d

    const/16 v2, 0x13

    move/from16 v0, p8

    if-ne v0, v2, :cond_1e

    .line 639
    :cond_1d
    const/4 v6, 0x2

    goto/16 :goto_f

    .line 641
    :cond_1e
    const/4 v6, 0x1

    goto/16 :goto_f

    :catch_1
    move-exception v2

    goto/16 :goto_8

    :cond_1f
    move-object v3, v2

    goto/16 :goto_4

    :cond_20
    move-object/from16 v17, v3

    goto/16 :goto_2
.end method

.method public final an(JJ)V
    .locals 7

    .prologue
    const v6, 0x1731d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 321
    new-instance v0, Lcom/tencent/mm/plugin/sns/ad/f/j$3;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ad/f/j$3;-><init>(Lcom/tencent/mm/plugin/sns/ad/f/j;JJ)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 329
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ao(JJ)V
    .locals 7

    .prologue
    const v6, 0x3a5ba

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1011
    new-instance v0, Lcom/tencent/mm/plugin/sns/ad/f/j$8;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ad/f/j$8;-><init>(Lcom/tencent/mm/plugin/sns/ad/f/j;JJ)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 1020
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(JIZZ)V
    .locals 5

    .prologue
    const v4, 0x1731a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 263
    if-eqz p5, :cond_2

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/j;->BdD:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/j;->BdD:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ad/f/k;

    .line 276
    :goto_0
    const-string/jumbo v1, "MicroMsg.SnsAdStatistic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "snsId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/sns/data/r;->Ev(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", duration="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    if-lez p3, :cond_0

    .line 278
    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/sns/ad/f/k;->setDuration(I)V

    .line 280
    :cond_0
    if-eqz p4, :cond_4

    const/4 v1, 0x1

    :goto_1
    iput v1, v0, Lcom/tencent/mm/plugin/sns/ad/f/k;->Bee:I

    .line 281
    if-eqz p5, :cond_5

    .line 282
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/f/j;->BdD:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 286
    :goto_2
    return-void

    .line 267
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/sns/ad/f/k;

    const-string/jumbo v1, "timeline"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/ad/f/k;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 270
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/j;->BdC:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/j;->BdC:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ad/f/k;

    goto :goto_0

    .line 273
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/sns/ad/f/k;

    const-string/jumbo v1, "timeline"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/ad/f/k;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 280
    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    .line 284
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/f/j;->BdC:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public final clear()V
    .locals 9

    .prologue
    const v8, 0x17328

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 869
    const-string/jumbo v0, "MicroMsg.SnsAdStatistic"

    const-string/jumbo v1, "clean the adRemove"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 870
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/f/j;->BdE:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 871
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 872
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/f/j;->BdE:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ad/f/j$a;

    .line 873
    iget v2, v0, Lcom/tencent/mm/plugin/sns/ad/f/j$a;->position:I

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ad/f/j$a;->dAO:Ljava/lang/String;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/ad/f/j$a;->BcT:J

    iget v6, v0, Lcom/tencent/mm/plugin/sns/ad/f/j$a;->iwb:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/ad/f/j;->a(ILjava/lang/String;JI)V

    goto :goto_0

    .line 876
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/f/j;->BdF:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 877
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eel()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ad/f/j$5;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/sns/ad/f/j$5;-><init>(Lcom/tencent/mm/plugin/sns/ad/f/j;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 909
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/j;->BdE:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 910
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/j;->BdF:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 912
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final d(JJZ)V
    .locals 9

    .prologue
    const v7, 0x1731f

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 351
    new-instance v0, Lcom/tencent/mm/plugin/sns/ad/f/j$4;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/ad/f/j$4;-><init>(Lcom/tencent/mm/plugin/sns/ad/f/j;JJZ)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 359
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final d(JZZ)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const v3, 0x1731c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 293
    if-eqz p4, :cond_1

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/j;->BdD:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/j;->BdD:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ad/f/k;

    .line 306
    :goto_0
    if-eqz p3, :cond_3

    .line 307
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ad/f/k;->Bem:Lcom/tencent/mm/plugin/sns/ad/f/a/a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/plugin/sns/ad/f/a/a;->Bfq:I

    .line 311
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ad/f/k;->Bem:Lcom/tencent/mm/plugin/sns/ad/f/a/a;

    iput v4, v1, Lcom/tencent/mm/plugin/sns/ad/f/a/a;->Bfr:I

    .line 312
    if-eqz p4, :cond_4

    .line 313
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/f/j;->BdD:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 317
    :goto_2
    return-void

    .line 297
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/sns/ad/f/k;

    const-string/jumbo v1, "timeline"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/ad/f/k;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 300
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/j;->BdC:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/j;->BdC:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ad/f/k;

    goto :goto_0

    .line 303
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/sns/ad/f/k;

    const-string/jumbo v1, "timeline"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/ad/f/k;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 309
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ad/f/k;->Bem:Lcom/tencent/mm/plugin/sns/ad/f/a/a;

    iput v4, v1, Lcom/tencent/mm/plugin/sns/ad/f/a/a;->Bfq:I

    goto :goto_1

    .line 315
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/f/j;->BdC:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public final era()V
    .locals 2

    .prologue
    const v1, 0x3b305

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 825
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ad/f/j;->tm(Z)V

    .line 826
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final f(JIZ)V
    .locals 9

    .prologue
    const v7, 0x17318

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 249
    new-instance v0, Lcom/tencent/mm/plugin/sns/ad/f/j$2;

    const/4 v5, 0x1

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/ad/f/j$2;-><init>(Lcom/tencent/mm/plugin/sns/ad/f/j;JIZZ)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 255
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fo(Ljava/lang/String;I)J
    .locals 6

    .prologue
    const v5, 0x17315

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    const-wide/16 v2, 0x0

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/j;->BdA:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ad/f/c;

    .line 145
    if-eqz v0, :cond_0

    .line 1574
    iget-wide v0, v0, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bda:J

    .line 149
    :goto_0
    const-string/jumbo v2, "MicroMsg.SnsAdStatistic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getExposureStartTime, localId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", clkPos="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", time="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0

    :cond_0
    move-wide v0, v2

    goto :goto_0
.end method

.method public final g(JIZ)V
    .locals 7

    .prologue
    const v0, 0x3a5b5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 259
    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/ad/f/j;->b(JIZZ)V

    .line 260
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onPause()V
    .locals 11

    .prologue
    const v10, 0x17321

    const-wide/16 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/j;->BdE:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 414
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/f/j;->BdE:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ad/f/j$a;

    .line 415
    const-string/jumbo v3, "MicroMsg.SnsAdStatistic"

    const-string/jumbo v4, "onPause Key "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    iget-wide v4, v1, Lcom/tencent/mm/plugin/sns/ad/f/j$a;->Bea:J

    iget-wide v6, v1, Lcom/tencent/mm/plugin/sns/ad/f/j$a;->BdX:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v6

    add-long/2addr v4, v6

    iput-wide v4, v1, Lcom/tencent/mm/plugin/sns/ad/f/j$a;->Bea:J

    .line 417
    iput-wide v8, v1, Lcom/tencent/mm/plugin/sns/ad/f/j$a;->BdX:J

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/j;->BdC:Ljava/util/Map;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/sns/ad/f/j$a;->BcT:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ad/f/k;

    .line 420
    if-eqz v0, :cond_1

    .line 3169
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/sns/ad/f/k;->iwg:J

    .line 424
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/j;->BdD:Ljava/util/Map;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/sns/ad/f/j$a;->BcT:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ad/f/k;

    .line 425
    if-eqz v0, :cond_0

    .line 4169
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/sns/ad/f/k;->iwg:J

    goto :goto_0

    .line 430
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/j;->BdA:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 431
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ad/f/c;

    .line 432
    if-eqz v0, :cond_3

    sget-boolean v1, Lcom/tencent/mm/plugin/sns/model/aj;->BqJ:Z

    if-eqz v1, :cond_3

    .line 433
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ad/f/c;->tl(Z)V

    .line 435
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ad/f/c;->dii:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/f/j;->BdE:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ad/f/c;->dii:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 436
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/f/j;->BdE:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ad/f/c;->dii:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ad/f/j$a;

    .line 437
    iget-wide v4, v1, Lcom/tencent/mm/plugin/sns/ad/f/j$a;->BdZ:J

    cmp-long v3, v4, v8

    if-lez v3, :cond_4

    .line 438
    iget-wide v4, v1, Lcom/tencent/mm/plugin/sns/ad/f/j$a;->BdZ:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    .line 439
    iget-wide v6, v1, Lcom/tencent/mm/plugin/sns/ad/f/j$a;->Beb:J

    add-long/2addr v6, v4

    iput-wide v6, v1, Lcom/tencent/mm/plugin/sns/ad/f/j$a;->Beb:J

    .line 440
    iput-wide v8, v1, Lcom/tencent/mm/plugin/sns/ad/f/j$a;->BdZ:J

    .line 441
    const-string/jumbo v3, "MicroMsg.SnsAdStatistic"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "feedFullVisibleTime end, duration="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", total="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v1, Lcom/tencent/mm/plugin/sns/ad/f/j$a;->Beb:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ad/f/c;->dii:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    :cond_4
    iget-wide v4, v1, Lcom/tencent/mm/plugin/sns/ad/f/j$a;->Bed:J

    cmp-long v3, v4, v8

    if-lez v3, :cond_3

    .line 445
    iget-wide v4, v1, Lcom/tencent/mm/plugin/sns/ad/f/j$a;->Bed:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    .line 446
    iget-wide v6, v1, Lcom/tencent/mm/plugin/sns/ad/f/j$a;->Bec:J

    add-long/2addr v6, v4

    iput-wide v6, v1, Lcom/tencent/mm/plugin/sns/ad/f/j$a;->Bec:J

    .line 447
    iput-wide v8, v1, Lcom/tencent/mm/plugin/sns/ad/f/j$a;->Bed:J

    .line 448
    const-string/jumbo v3, "MicroMsg.SnsAdStatistic"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "feedHalfVisibleTime end, duration="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", total="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v1, Lcom/tencent/mm/plugin/sns/ad/f/j$a;->Bec:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", id="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ad/f/c;->dii:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 453
    :cond_5
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onResume()V
    .locals 9

    .prologue
    const v8, 0x17316

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/j;->BdE:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 160
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/f/j;->BdE:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ad/f/j$a;

    .line 161
    const-string/jumbo v5, "MicroMsg.SnsAdStatistic"

    const-string/jumbo v6, "onResume Key "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iput-wide v2, v1, Lcom/tencent/mm/plugin/sns/ad/f/j$a;->BdX:J

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/j;->BdC:Ljava/util/Map;

    iget-wide v6, v1, Lcom/tencent/mm/plugin/sns/ad/f/j$a;->BcT:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ad/f/k;

    .line 165
    if-eqz v0, :cond_1

    .line 166
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ad/f/k;->onResume()V

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/j;->BdD:Ljava/util/Map;

    iget-wide v6, v1, Lcom/tencent/mm/plugin/sns/ad/f/j$a;->BcT:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ad/f/k;

    .line 170
    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ad/f/k;->onResume()V

    goto :goto_0

    .line 175
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/j;->BdA:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 176
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ad/f/c;

    .line 177
    if-eqz v0, :cond_3

    sget-boolean v1, Lcom/tencent/mm/plugin/sns/model/aj;->BqJ:Z

    if-eqz v1, :cond_3

    .line 178
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ad/f/c;->tl(Z)V

    .line 180
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ad/f/c;->dii:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/f/j;->BdE:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ad/f/c;->dii:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 181
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/f/j;->BdE:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ad/f/c;->dii:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ad/f/j$a;

    .line 182
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ad/f/c;->eqZ()Z

    move-result v3

    .line 183
    if-eqz v3, :cond_4

    .line 184
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/sns/ad/f/j$a;->BdZ:J

    .line 185
    const-string/jumbo v1, "MicroMsg.SnsAdStatistic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "feedFullVisibleTime begin, id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ad/f/c;->dii:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2570
    :cond_4
    iget-boolean v3, v0, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bdu:Z

    .line 187
    if-eqz v3, :cond_3

    .line 188
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/sns/ad/f/j$a;->Bed:J

    .line 189
    const-string/jumbo v1, "MicroMsg.SnsAdStatistic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "feedHalfVisibleTime begin, id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ad/f/c;->dii:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 194
    :cond_5
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final tm(Z)V
    .locals 11

    .prologue
    const v10, 0x17327

    const-wide/16 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 829
    const-string/jumbo v0, "MicroMsg.SnsAdStatistic"

    const-string/jumbo v1, "checkAd %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 830
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/j;->BdA:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 831
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ad/f/c;

    .line 832
    if-eqz v0, :cond_0

    sget-boolean v1, Lcom/tencent/mm/plugin/sns/model/aj;->BqJ:Z

    if-eqz v1, :cond_0

    .line 833
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ad/f/c;->tl(Z)V

    .line 835
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ad/f/c;->dii:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/f/j;->BdE:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ad/f/c;->dii:Ljava/lang/String;

    .line 836
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 837
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/f/j;->BdE:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ad/f/c;->dii:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ad/f/j$a;

    .line 838
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ad/f/c;->eqZ()Z

    move-result v3

    .line 839
    if-eqz v3, :cond_2

    iget-wide v4, v1, Lcom/tencent/mm/plugin/sns/ad/f/j$a;->BdZ:J

    cmp-long v4, v4, v8

    if-nez v4, :cond_2

    .line 840
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/sns/ad/f/j$a;->BdZ:J

    .line 841
    const-string/jumbo v3, "MicroMsg.SnsAdStatistic"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "feedFullVisibleTime begin, id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ad/f/c;->dii:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12570
    :cond_1
    :goto_1
    iget-boolean v3, v0, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bdu:Z

    .line 851
    if-eqz v3, :cond_3

    iget-wide v4, v1, Lcom/tencent/mm/plugin/sns/ad/f/j$a;->Bed:J

    cmp-long v4, v4, v8

    if-nez v4, :cond_3

    .line 852
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/sns/ad/f/j$a;->Bed:J

    .line 853
    const-string/jumbo v1, "MicroMsg.SnsAdStatistic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "feedHalfVisibleTime begin, id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ad/f/c;->dii:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 843
    :cond_2
    if-nez v3, :cond_1

    iget-wide v4, v1, Lcom/tencent/mm/plugin/sns/ad/f/j$a;->BdZ:J

    cmp-long v3, v4, v8

    if-lez v3, :cond_1

    .line 844
    iget-wide v4, v1, Lcom/tencent/mm/plugin/sns/ad/f/j$a;->BdZ:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    .line 845
    iget-wide v6, v1, Lcom/tencent/mm/plugin/sns/ad/f/j$a;->Beb:J

    add-long/2addr v6, v4

    iput-wide v6, v1, Lcom/tencent/mm/plugin/sns/ad/f/j$a;->Beb:J

    .line 846
    iput-wide v8, v1, Lcom/tencent/mm/plugin/sns/ad/f/j$a;->BdZ:J

    .line 847
    const-string/jumbo v3, "MicroMsg.SnsAdStatistic"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "feedFullVisibleTime end, duration="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", total="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v1, Lcom/tencent/mm/plugin/sns/ad/f/j$a;->Beb:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 855
    :cond_3
    if-nez v3, :cond_0

    iget-wide v4, v1, Lcom/tencent/mm/plugin/sns/ad/f/j$a;->Bed:J

    cmp-long v0, v4, v8

    if-lez v0, :cond_0

    .line 856
    iget-wide v4, v1, Lcom/tencent/mm/plugin/sns/ad/f/j$a;->Bed:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    .line 857
    iget-wide v6, v1, Lcom/tencent/mm/plugin/sns/ad/f/j$a;->Bec:J

    add-long/2addr v6, v4

    iput-wide v6, v1, Lcom/tencent/mm/plugin/sns/ad/f/j$a;->Bec:J

    .line 858
    iput-wide v8, v1, Lcom/tencent/mm/plugin/sns/ad/f/j$a;->Bed:J

    .line 859
    const-string/jumbo v0, "MicroMsg.SnsAdStatistic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "feedHalfVisibleTime end, duration="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", total="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v1, Lcom/tencent/mm/plugin/sns/ad/f/j$a;->Bec:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 864
    :cond_4
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
