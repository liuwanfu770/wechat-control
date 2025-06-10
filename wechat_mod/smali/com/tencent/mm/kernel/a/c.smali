.class public final Lcom/tencent/mm/kernel/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/c;
.implements Lcom/tencent/mm/kernel/api/e;
.implements Lcom/tencent/mm/kernel/api/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/kernel/a/c$a;,
        Lcom/tencent/mm/kernel/a/c$e;,
        Lcom/tencent/mm/kernel/a/c$b;,
        Lcom/tencent/mm/kernel/a/c$d;,
        Lcom/tencent/mm/kernel/a/c$c;,
        Lcom/tencent/mm/kernel/a/c$f;
    }
.end annotation


# static fields
.field private static gGU:Lcom/tencent/mm/kernel/a/c;

.field public static gGX:Lcom/tencent/mm/vending/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/vending/c/a",
            "<",
            "Ljava/lang/Void;",
            "Lcom/tencent/mm/kernel/a/b/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public static gGY:Lcom/tencent/mm/vending/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/vending/c/a",
            "<",
            "Ljava/lang/Void;",
            "Lcom/tencent/mm/kernel/a/b/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public static gGZ:Lcom/tencent/mm/vending/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/vending/c/a",
            "<",
            "Ljava/lang/Void;",
            "Lcom/tencent/mm/kernel/a/b/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private static gHa:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private gGL:Z

.field public final gGM:Lcom/tencent/mm/kernel/a/b/g;

.field public final gGN:Lcom/tencent/mm/kernel/a/b/g;

.field public final gGO:Lcom/tencent/mm/kernel/a/b/g;

.field public final gGP:Lcom/tencent/mm/kernel/a/c$c;

.field public final gGQ:Lcom/tencent/mm/kernel/a/c$d;

.field public final gGR:Lcom/tencent/mm/kernel/a/c$b;

.field public final gGS:Lcom/tencent/mm/kernel/a/c$e;

.field public final gGT:Lcom/tencent/mm/kernel/a/c$a;

.field public volatile gGV:Z

.field private gGW:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private gHb:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/os/Looper;",
            ">;"
        }
    .end annotation
.end field

.field private gHc:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Object;",
            "Lcom/tencent/mm/kernel/a/c$f;",
            ">;"
        }
    .end annotation
.end field

.field private gHd:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x20474

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    new-instance v0, Lcom/tencent/mm/kernel/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/kernel/a/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/kernel/a/c;->gGU:Lcom/tencent/mm/kernel/a/c;

    .line 198
    new-instance v0, Lcom/tencent/mm/kernel/a/c$2;

    invoke-direct {v0}, Lcom/tencent/mm/kernel/a/c$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/kernel/a/c;->gGX:Lcom/tencent/mm/vending/c/a;

    .line 220
    new-instance v0, Lcom/tencent/mm/kernel/a/c$3;

    invoke-direct {v0}, Lcom/tencent/mm/kernel/a/c$3;-><init>()V

    sput-object v0, Lcom/tencent/mm/kernel/a/c;->gGY:Lcom/tencent/mm/vending/c/a;

    .line 233
    new-instance v0, Lcom/tencent/mm/kernel/a/c$4;

    invoke-direct {v0}, Lcom/tencent/mm/kernel/a/c$4;-><init>()V

    sput-object v0, Lcom/tencent/mm/kernel/a/c;->gGZ:Lcom/tencent/mm/vending/c/a;

    .line 271
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/kernel/a/c;->gHa:Ljava/util/Map;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x2045c

    const/4 v1, 0x0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/kernel/a/c;->gGL:Z

    .line 67
    new-instance v0, Lcom/tencent/mm/kernel/a/b/g;

    invoke-direct {v0}, Lcom/tencent/mm/kernel/a/b/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/a/c;->gGM:Lcom/tencent/mm/kernel/a/b/g;

    .line 68
    new-instance v0, Lcom/tencent/mm/kernel/a/b/g;

    invoke-direct {v0}, Lcom/tencent/mm/kernel/a/b/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/a/c;->gGN:Lcom/tencent/mm/kernel/a/b/g;

    .line 69
    new-instance v0, Lcom/tencent/mm/kernel/a/b/g;

    invoke-direct {v0}, Lcom/tencent/mm/kernel/a/b/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/a/c;->gGO:Lcom/tencent/mm/kernel/a/b/g;

    .line 71
    new-instance v0, Lcom/tencent/mm/kernel/a/c$c;

    invoke-direct {v0, v1}, Lcom/tencent/mm/kernel/a/c$c;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/kernel/a/c;->gGP:Lcom/tencent/mm/kernel/a/c$c;

    .line 72
    new-instance v0, Lcom/tencent/mm/kernel/a/c$d;

    invoke-direct {v0}, Lcom/tencent/mm/kernel/a/c$d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/a/c;->gGQ:Lcom/tencent/mm/kernel/a/c$d;

    .line 75
    new-instance v0, Lcom/tencent/mm/kernel/a/c$b;

    invoke-direct {v0}, Lcom/tencent/mm/kernel/a/c$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/a/c;->gGR:Lcom/tencent/mm/kernel/a/c$b;

    .line 76
    new-instance v0, Lcom/tencent/mm/kernel/a/c$e;

    invoke-direct {v0}, Lcom/tencent/mm/kernel/a/c$e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/a/c;->gGS:Lcom/tencent/mm/kernel/a/c$e;

    .line 77
    new-instance v0, Lcom/tencent/mm/kernel/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/kernel/a/c$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/a/c;->gGT:Lcom/tencent/mm/kernel/a/c$a;

    .line 126
    iput-boolean v1, p0, Lcom/tencent/mm/kernel/a/c;->gGV:Z

    .line 129
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/kernel/a/c;->gGW:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 363
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/a/c;->gHb:Ljava/util/Set;

    .line 436
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/a/c;->gHc:Ljava/util/concurrent/ConcurrentHashMap;

    .line 548
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/a/c;->gHd:Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/kernel/a/b/g;)V
    .locals 10

    .prologue
    const v9, 0x2046d

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 615
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/a/b/g;->amH()Ljava/util/Map;

    move-result-object v4

    .line 617
    const-string/jumbo v1, "MicroMsg.CallbacksProxy"

    const-string/jumbo v5, "do parallels result check, %s for %s"

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v3

    aput-object p0, v6, v2

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 619
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 621
    const-wide/16 v0, 0x0

    const-wide/16 v6, 0x1

    invoke-static {v0, v1, v6, v7}, Lcom/tencent/mm/blink/a;->s(JJ)V

    .line 623
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 625
    const-string/jumbo v6, "BlinkStartup"

    .line 627
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 629
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/a/b/f;

    .line 631
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 5048
    iget-object v0, v0, Lcom/tencent/mm/kernel/a/b/f;->gHP:Ljava/lang/Class;

    .line 633
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 634
    const-string/jumbo v0, " : "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    const-string/jumbo v0, "\n"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    move v0, v3

    .line 617
    goto :goto_0

    .line 639
    :cond_1
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 641
    const-string/jumbo v1, "MicroMsg.CallbacksProxy"

    const-string/jumbo v4, "unconsumed message %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v4, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 642
    const-string/jumbo v1, "MicroMsg.CallbacksProxy"

    const-string/jumbo v2, "maybe cycle dependencies"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    invoke-virtual {v1, v6, v0, v5}, Lcom/tencent/mm/plugin/report/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 651
    :cond_2
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/kernel/a/c/b;Lcom/tencent/mm/kernel/b/g;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const v3, 0x20471

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5274
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5275
    sget-object v1, Lcom/tencent/mm/kernel/a/c;->gHa:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5276
    invoke-interface {p0, p1}, Lcom/tencent/mm/kernel/a/c/b;->execute(Lcom/tencent/mm/kernel/b/g;)V

    .line 5277
    sget-object v1, Lcom/tencent/mm/kernel/a/c;->gHa:Ljava/util/Map;

    sget-object v2, Lcom/tencent/mm/kernel/a/c;->gHa:Ljava/util/Map;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5278
    const-string/jumbo v0, "boot task executing [%s] hash %s..."

    new-array v1, v6, [Ljava/lang/Object;

    invoke-interface {p0}, Lcom/tencent/mm/kernel/a/c/b;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/a/a;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 5280
    :cond_0
    const-string/jumbo v0, "skip task %s execution hash %s"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-interface {p0}, Lcom/tencent/mm/kernel/a/c/b;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/a/a;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/kernel/api/a;)V
    .locals 4

    .prologue
    const v3, 0x20472

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5285
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    .line 5325
    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 5285
    invoke-virtual {v1}, Lcom/tencent/mm/storagebase/h;->fYV()Lcom/tencent/mm/storagebase/f;

    move-result-object v1

    invoke-interface {p0}, Lcom/tencent/mm/kernel/api/a;->collectDatabaseFactory()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/kernel/e;->a(Lcom/tencent/mm/storagebase/f;Ljava/util/HashMap;)Z

    .line 61
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/kernel/a/b/g;Ljava/lang/Class;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const v1, 0x2045d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    invoke-virtual {p0, p1}, Lcom/tencent/mm/kernel/a/b/g;->N(Ljava/lang/Class;)Lcom/tencent/mm/kernel/a/b/f;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/kernel/a/b/f;->bj(Ljava/lang/Object;)Lcom/tencent/mm/kernel/a/a/a$a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/a/b/f$a;

    .line 96
    if-nez v0, :cond_0

    .line 99
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 103
    :goto_0
    return v0

    .line 2227
    :cond_0
    iget-boolean v0, v0, Lcom/tencent/mm/kernel/a/a/a$a;->gHx:Z

    .line 103
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static amf()Lcom/tencent/mm/kernel/a/c;
    .locals 1

    .prologue
    .line 86
    sget-object v0, Lcom/tencent/mm/kernel/a/c;->gGU:Lcom/tencent/mm/kernel/a/c;

    return-object v0
.end method

.method private amg()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const v5, 0x20468

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 388
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alP()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->alr()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b/h;->amM()Z

    move-result v0

    if-nez v0, :cond_0

    .line 389
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 404
    :goto_0
    return v0

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/c;->gHb:Ljava/util/Set;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 394
    const-string/jumbo v0, "MicroMsg.CallbacksProxy"

    const-string/jumbo v3, "Invalidate scene, it not allows to load alone in this thread(%s), illegal."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 399
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    move-result-object v0

    .line 2512
    iget-object v0, v0, Lcom/tencent/mm/kernel/g;->gGc:Lcom/tencent/mm/kernel/h;

    .line 3131
    iget-boolean v0, v0, Lcom/tencent/mm/kernel/h;->gGw:Z

    .line 399
    if-nez v0, :cond_2

    .line 400
    const-string/jumbo v0, "MicroMsg.CallbacksProxy"

    const-string/jumbo v2, "Invalidate scene, kernel does not startup done."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 404
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0
.end method

.method private amh()V
    .locals 4

    .prologue
    const v3, 0x2046b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/c;->gHd:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 561
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/kernel/g;->bc(Ljava/lang/Object;)V

    .line 4086
    sget-object v2, Lcom/tencent/mm/kernel/a/c;->gGU:Lcom/tencent/mm/kernel/a/c;

    .line 562
    invoke-virtual {v2, v1}, Lcom/tencent/mm/kernel/a/c;->be(Ljava/lang/Object;)V

    goto :goto_0

    .line 564
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static amj()V
    .locals 4

    .prologue
    const v3, 0x2046e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5086
    sget-object v1, Lcom/tencent/mm/kernel/a/c;->gGU:Lcom/tencent/mm/kernel/a/c;

    .line 657
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alO()Lcom/tencent/mm/kernel/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/c;->alq()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/f;

    .line 658
    invoke-virtual {v1, v0}, Lcom/tencent/mm/kernel/a/c;->be(Ljava/lang/Object;)V

    goto :goto_0

    .line 661
    :cond_0
    const-string/jumbo v0, "makePluginsParallelsDependency"

    invoke-static {v0}, Lcom/tencent/mm/blink/a;->yD(Ljava/lang/String;)V

    .line 662
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private amk()V
    .locals 7

    .prologue
    const v6, 0x2046f

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 666
    const-string/jumbo v0, "configureAndExecutePendingPlugins"

    invoke-static {v0}, Lcom/tencent/mm/blink/a;->yD(Ljava/lang/String;)V

    .line 669
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/c;->gGN:Lcom/tencent/mm/kernel/a/b/g;

    const-class v1, Lcom/tencent/mm/kernel/b/b;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/kernel/a/b/g;->b(Ljava/lang/Class;Z)V

    .line 672
    invoke-static {}, Lcom/tencent/mm/kernel/a/b/e;->amv()Lcom/tencent/mm/kernel/a/b/e;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/kernel/a/b/e$b;

    invoke-direct {v1}, Lcom/tencent/mm/kernel/a/b/e$b;-><init>()V

    sget-object v2, Lcom/tencent/mm/kernel/a/c;->gGX:Lcom/tencent/mm/vending/c/a;

    iget-object v3, p0, Lcom/tencent/mm/kernel/a/c;->gGN:Lcom/tencent/mm/kernel/a/b/g;

    const-string/jumbo v4, "configure-functional from pending plugins"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/kernel/a/b/e;->a(Lcom/tencent/mm/kernel/a/b/e$a;Lcom/tencent/mm/vending/c/a;Lcom/tencent/mm/kernel/a/b/c;Ljava/lang/String;)V

    .line 678
    invoke-static {}, Lcom/tencent/mm/vfs/y;->gxr()V

    .line 681
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/c;->gGM:Lcom/tencent/mm/kernel/a/b/g;

    const-class v1, Lcom/tencent/mm/kernel/a/c/b;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/kernel/a/b/g;->b(Ljava/lang/Class;Z)V

    .line 684
    invoke-static {}, Lcom/tencent/mm/kernel/a/b/e;->amv()Lcom/tencent/mm/kernel/a/b/e;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/kernel/a/b/e$b;

    invoke-direct {v1}, Lcom/tencent/mm/kernel/a/b/e$b;-><init>()V

    sget-object v2, Lcom/tencent/mm/kernel/a/c;->gGY:Lcom/tencent/mm/vending/c/a;

    iget-object v3, p0, Lcom/tencent/mm/kernel/a/c;->gGM:Lcom/tencent/mm/kernel/a/b/g;

    const-string/jumbo v4, "task-functional from pending plugins"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/kernel/a/b/e;->a(Lcom/tencent/mm/kernel/a/b/e$a;Lcom/tencent/mm/vending/c/a;Lcom/tencent/mm/kernel/a/b/c;Ljava/lang/String;)V

    .line 690
    const-string/jumbo v0, "configureAndExecutePendingPlugins done"

    invoke-static {v0}, Lcom/tencent/mm/blink/a;->yD(Ljava/lang/String;)V

    .line 691
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aml()V
    .locals 5

    .prologue
    const v4, 0x20470

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 695
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alP()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->alr()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b/h;->amM()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->ala()Z

    move-result v0

    if-nez v0, :cond_1

    .line 696
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 706
    :goto_0
    return-void

    .line 699
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/c;->gGO:Lcom/tencent/mm/kernel/a/b/g;

    const-class v1, Lcom/tencent/mm/kernel/api/h;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/kernel/a/b/g;->b(Ljava/lang/Class;Z)V

    .line 700
    invoke-static {}, Lcom/tencent/mm/kernel/a/b/e;->amv()Lcom/tencent/mm/kernel/a/b/e;

    move-result-object v0

    .line 701
    new-instance v1, Lcom/tencent/mm/kernel/a/b/e$b;

    invoke-direct {v1}, Lcom/tencent/mm/kernel/a/b/e$b;-><init>()V

    sget-object v2, Lcom/tencent/mm/kernel/a/c;->gGZ:Lcom/tencent/mm/vending/c/a;

    iget-object v3, p0, Lcom/tencent/mm/kernel/a/c;->gGO:Lcom/tencent/mm/kernel/a/b/g;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/kernel/a/b/e;->a(Lcom/tencent/mm/kernel/a/b/e$a;Lcom/tencent/mm/vending/c/a;Lcom/tencent/mm/kernel/a/b/c;)Z

    .line 702
    iget-object v1, p0, Lcom/tencent/mm/kernel/a/c;->gGO:Lcom/tencent/mm/kernel/a/b/g;

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/a/b/g;->amI()V

    .line 703
    const-string/jumbo v1, "account-init from pending plugins"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/a/b/e;->start(Ljava/lang/String;)V

    .line 704
    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a/b/e;->amx()V

    .line 706
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/model/ar;)V
    .locals 2

    .prologue
    const v1, 0x20473

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6289
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/kernel/e;->a(Lcom/tencent/mm/model/ar;)Z

    .line 61
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final BQ(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x20461

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/c;->gGR:Lcom/tencent/mm/kernel/a/c$b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kernel/a/c$b;->BR(Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/c;->gGS:Lcom/tencent/mm/kernel/a/c$e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kernel/a/c$e;->BQ(Ljava/lang/String;)V

    .line 195
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x20466

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 339
    instance-of v0, p1, Lcom/tencent/mm/kernel/api/c;

    if-eqz v0, :cond_0

    .line 340
    iget-object v1, p0, Lcom/tencent/mm/kernel/a/c;->gGP:Lcom/tencent/mm/kernel/a/c$c;

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/kernel/api/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/kernel/a/c$c;->bh(Ljava/lang/Object;)Lcom/tencent/mm/vending/b/b;

    .line 342
    :cond_0
    instance-of v0, p1, Lcom/tencent/mm/kernel/api/e;

    if-eqz v0, :cond_1

    .line 343
    iget-object v1, p0, Lcom/tencent/mm/kernel/a/c;->gGQ:Lcom/tencent/mm/kernel/a/c$d;

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/kernel/api/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/kernel/a/c$d;->bh(Ljava/lang/Object;)Lcom/tencent/mm/vending/b/b;

    .line 351
    :cond_1
    instance-of v0, p1, Lcom/tencent/mm/kernel/api/b;

    if-eqz v0, :cond_2

    .line 352
    iget-object v1, p0, Lcom/tencent/mm/kernel/a/c;->gGR:Lcom/tencent/mm/kernel/a/c$b;

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/kernel/api/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/kernel/a/c$b;->a(Lcom/tencent/mm/kernel/api/b;)Lcom/tencent/mm/vending/b/b;

    .line 354
    :cond_2
    instance-of v0, p1, Lcom/tencent/mm/kernel/api/f;

    if-eqz v0, :cond_3

    .line 355
    iget-object v1, p0, Lcom/tencent/mm/kernel/a/c;->gGS:Lcom/tencent/mm/kernel/a/c$e;

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/kernel/api/f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/kernel/a/c$e;->a(Lcom/tencent/mm/kernel/api/f;)Lcom/tencent/mm/vending/b/b;

    .line 357
    :cond_3
    instance-of v0, p1, Lcom/tencent/mm/app/o;

    if-eqz v0, :cond_4

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/c;->gGT:Lcom/tencent/mm/kernel/a/c$a;

    check-cast p1, Lcom/tencent/mm/app/o;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kernel/a/c$a;->c(Lcom/tencent/mm/app/o;)Lcom/tencent/mm/vending/b/b;

    .line 361
    :cond_4
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ama()V
    .locals 2

    .prologue
    const v1, 0x3b1d3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/c;->gGS:Lcom/tencent/mm/kernel/a/c$e;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a/c$e;->ama()V

    .line 189
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ami()V
    .locals 4

    .prologue
    const v3, 0x2046c

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 568
    const-string/jumbo v0, "initializePendingPlugins"

    invoke-static {v0}, Lcom/tencent/mm/blink/a;->yD(Ljava/lang/String;)V

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/c;->gGW:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 572
    const-string/jumbo v0, "MicroMsg.CallbacksProxy"

    const-string/jumbo v1, "initialize pending plugins."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    invoke-static {}, Lcom/tencent/mm/kernel/a/c;->amj()V

    .line 578
    invoke-direct {p0}, Lcom/tencent/mm/kernel/a/c;->amh()V

    .line 581
    invoke-direct {p0}, Lcom/tencent/mm/kernel/a/c;->amk()V

    .line 586
    invoke-direct {p0}, Lcom/tencent/mm/kernel/a/c;->aml()V

    .line 589
    iput-boolean v2, p0, Lcom/tencent/mm/kernel/a/c;->gGV:Z

    .line 591
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alP()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->alr()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b/h;->amM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 594
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akR()V

    .line 597
    :cond_0
    const-string/jumbo v0, "initializePendingPlugins done"

    invoke-static {v0}, Lcom/tencent/mm/blink/a;->yD(Ljava/lang/String;)V

    .line 599
    sget-boolean v0, Lcom/tencent/mm/protocal/d;->HLu:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/tencent/mm/protocal/d;->HLt:Z

    if-eqz v0, :cond_2

    .line 600
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alP()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->alr()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b/h;->amM()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->ala()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/c;->gGM:Lcom/tencent/mm/kernel/a/b/g;

    invoke-static {v0}, Lcom/tencent/mm/kernel/a/c;->a(Lcom/tencent/mm/kernel/a/b/g;)V

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/c;->gGN:Lcom/tencent/mm/kernel/a/b/g;

    invoke-static {v0}, Lcom/tencent/mm/kernel/a/c;->a(Lcom/tencent/mm/kernel/a/b/g;)V

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/c;->gGO:Lcom/tencent/mm/kernel/a/b/g;

    invoke-static {v0}, Lcom/tencent/mm/kernel/a/c;->a(Lcom/tencent/mm/kernel/a/b/g;)V

    .line 607
    :cond_2
    invoke-static {}, Lcom/tencent/mm/kernel/a/b/e;->amv()Lcom/tencent/mm/kernel/a/b/e;

    .line 609
    const-string/jumbo v0, "checkAllUnConsumed done"

    invoke-static {v0}, Lcom/tencent/mm/blink/a;->yD(Ljava/lang/String;)V

    .line 611
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final be(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const v4, 0x2045e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alP()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->alr()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b/h;->amM()Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    const-string/jumbo v0, "MicroMsg.CallbacksProxy"

    const-string/jumbo v1, "Not main process, skip making parallels dependencies."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 123
    :goto_0
    return-void

    .line 114
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/kernel/f;->bb(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    const-string/jumbo v0, "MicroMsg.CallbacksProxy"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    const-string/jumbo v2, "Found dummy subject!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/c;->gGO:Lcom/tencent/mm/kernel/a/b/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kernel/a/b/g;->br(Ljava/lang/Object;)V

    .line 123
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bf(Ljava/lang/Object;)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v9, 0x0

    const v10, 0x20469

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 445
    iget-object v2, p0, Lcom/tencent/mm/kernel/a/c;->gGW:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/tencent/mm/kernel/a/c;->gGV:Z

    if-eqz v2, :cond_1

    .line 447
    :cond_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 545
    :goto_0
    return-void

    .line 451
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/kernel/a/c;->amg()Z

    move-result v2

    if-nez v2, :cond_2

    .line 452
    const-string/jumbo v2, "MicroMsg.CallbacksProxy"

    const-string/jumbo v3, "Invalidate scene for subject %s to load account-init alone."

    new-array v4, v11, [Ljava/lang/Object;

    aput-object p1, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 453
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 457
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/kernel/a/c;->gHc:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 458
    iget-object v2, p0, Lcom/tencent/mm/kernel/a/c;->gHc:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Lcom/tencent/mm/kernel/a/c$f;

    invoke-direct {v3}, Lcom/tencent/mm/kernel/a/c$f;-><init>()V

    invoke-virtual {v2, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/kernel/a/c;->gHc:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/kernel/a/c$f;

    .line 464
    invoke-virtual {v2}, Lcom/tencent/mm/kernel/a/c$f;->amm()Z

    move-result v3

    if-nez v3, :cond_4

    .line 465
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 468
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 470
    const-string/jumbo v3, "MicroMsg.CallbacksProxy"

    const-string/jumbo v6, "loadAlone for subject %s"

    new-array v7, v11, [Ljava/lang/Object;

    aput-object p1, v7, v9

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 473
    const-string/jumbo v3, "MicroMsg.CallbacksProxy"

    new-instance v6, Ljava/lang/RuntimeException;

    invoke-direct {v6}, Ljava/lang/RuntimeException;-><init>()V

    const-string/jumbo v7, "loadAlone"

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 475
    iget-object v3, p0, Lcom/tencent/mm/kernel/a/c;->gGO:Lcom/tencent/mm/kernel/a/b/g;

    invoke-virtual {v3, p1}, Lcom/tencent/mm/kernel/a/b/g;->bq(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 476
    const-string/jumbo v3, "MicroMsg.CallbacksProxy"

    const-string/jumbo v6, "This subject(%s) has not made dependency while loading alone."

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    iget-object v3, p0, Lcom/tencent/mm/kernel/a/c;->gGO:Lcom/tencent/mm/kernel/a/b/g;

    invoke-virtual {v3, p1}, Lcom/tencent/mm/kernel/a/b/g;->br(Ljava/lang/Object;)V

    .line 482
    :cond_5
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v2, v3}, Lcom/tencent/mm/kernel/a/c$f;->nF(I)V

    .line 484
    instance-of v3, p1, Lcom/tencent/mm/kernel/b/f;

    if-eqz v3, :cond_7

    .line 486
    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/kernel/b/f;

    move-object v3, v0

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/b/f;->isConfigured()Z

    move-result v3

    if-nez v3, :cond_6

    .line 487
    iget-object v3, p0, Lcom/tencent/mm/kernel/a/c;->gGN:Lcom/tencent/mm/kernel/a/b/g;

    const-class v6, Lcom/tencent/mm/kernel/b/b;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/kernel/a/b/g;->N(Ljava/lang/Class;)Lcom/tencent/mm/kernel/a/b/f;

    move-result-object v6

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/kernel/b/b;

    move-object v3, v0

    invoke-virtual {v6, v3}, Lcom/tencent/mm/kernel/a/b/f;->bo(Ljava/lang/Object;)Lcom/tencent/mm/kernel/a/b/f$a;

    move-result-object v3

    .line 489
    invoke-static {v3}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 490
    sget-object v6, Lcom/tencent/mm/kernel/a/c;->gGX:Lcom/tencent/mm/vending/c/a;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/kernel/a/b/f$a;->a(Lcom/tencent/mm/vending/c/a;)V

    .line 493
    :cond_6
    iget-object v3, p0, Lcom/tencent/mm/kernel/a/c;->gGM:Lcom/tencent/mm/kernel/a/b/g;

    const-class v6, Lcom/tencent/mm/kernel/a/c/b;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/kernel/a/b/g;->N(Ljava/lang/Class;)Lcom/tencent/mm/kernel/a/b/f;

    move-result-object v6

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/kernel/a/c/b;

    move-object v3, v0

    invoke-virtual {v6, v3}, Lcom/tencent/mm/kernel/a/b/f;->bo(Ljava/lang/Object;)Lcom/tencent/mm/kernel/a/b/f$a;

    move-result-object v3

    .line 495
    invoke-static {v3}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 496
    sget-object v6, Lcom/tencent/mm/kernel/a/c;->gGY:Lcom/tencent/mm/vending/c/a;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/kernel/a/b/f$a;->a(Lcom/tencent/mm/vending/c/a;)V

    .line 500
    :cond_7
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/a;->ala()Z

    move-result v3

    if-nez v3, :cond_8

    .line 501
    const-string/jumbo v3, "MicroMsg.CallbacksProxy"

    const-string/jumbo v6, "account not init, return."

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 542
    invoke-virtual {v2, v12}, Lcom/tencent/mm/kernel/a/c$f;->nF(I)V

    .line 544
    const-string/jumbo v2, "MicroMsg.CallbacksProxy"

    const-string/jumbo v3, "Subject(%s) load alone spend %sms"

    new-array v6, v12, [Ljava/lang/Object;

    aput-object p1, v6, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v11

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 502
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 505
    :cond_8
    :try_start_1
    instance-of v3, p1, Lcom/tencent/mm/kernel/api/h;

    if-eqz v3, :cond_9

    .line 506
    iget-object v3, p0, Lcom/tencent/mm/kernel/a/c;->gGO:Lcom/tencent/mm/kernel/a/b/g;

    const-class v6, Lcom/tencent/mm/kernel/api/h;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/kernel/a/b/g;->N(Ljava/lang/Class;)Lcom/tencent/mm/kernel/a/b/f;

    move-result-object v6

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/kernel/api/h;

    move-object v3, v0

    invoke-virtual {v6, v3}, Lcom/tencent/mm/kernel/a/b/f;->bo(Ljava/lang/Object;)Lcom/tencent/mm/kernel/a/b/f$a;

    move-result-object v3

    .line 508
    invoke-static {v3}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 509
    sget-object v6, Lcom/tencent/mm/kernel/a/c;->gGZ:Lcom/tencent/mm/vending/c/a;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/kernel/a/b/f$a;->a(Lcom/tencent/mm/vending/c/a;)V

    .line 512
    :cond_9
    instance-of v3, p1, Lcom/tencent/mm/kernel/api/a;

    if-eqz v3, :cond_a

    .line 513
    iget-object v3, p0, Lcom/tencent/mm/kernel/a/c;->gGO:Lcom/tencent/mm/kernel/a/b/g;

    const-class v6, Lcom/tencent/mm/kernel/api/a;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/kernel/a/b/g;->N(Ljava/lang/Class;)Lcom/tencent/mm/kernel/a/b/f;

    move-result-object v6

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/kernel/api/a;

    move-object v3, v0

    invoke-virtual {v6, v3}, Lcom/tencent/mm/kernel/a/b/f;->bo(Ljava/lang/Object;)Lcom/tencent/mm/kernel/a/b/f$a;

    move-result-object v3

    .line 515
    invoke-static {v3}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 516
    sget-object v6, Lcom/tencent/mm/kernel/a/c;->gGZ:Lcom/tencent/mm/vending/c/a;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/kernel/a/b/f$a;->a(Lcom/tencent/mm/vending/c/a;)V

    .line 519
    :cond_a
    instance-of v3, p1, Lcom/tencent/mm/model/ar;

    if-eqz v3, :cond_b

    .line 520
    iget-object v3, p0, Lcom/tencent/mm/kernel/a/c;->gGO:Lcom/tencent/mm/kernel/a/b/g;

    const-class v6, Lcom/tencent/mm/model/ar;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/kernel/a/b/g;->N(Ljava/lang/Class;)Lcom/tencent/mm/kernel/a/b/f;

    move-result-object v6

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/model/ar;

    move-object v3, v0

    invoke-virtual {v6, v3}, Lcom/tencent/mm/kernel/a/b/f;->bo(Ljava/lang/Object;)Lcom/tencent/mm/kernel/a/b/f$a;

    move-result-object v3

    .line 522
    invoke-static {v3}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 523
    sget-object v6, Lcom/tencent/mm/kernel/a/c;->gGZ:Lcom/tencent/mm/vending/c/a;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/kernel/a/b/f$a;->a(Lcom/tencent/mm/vending/c/a;)V

    .line 526
    :cond_b
    instance-of v3, p1, Lcom/tencent/mm/kernel/api/e;

    if-eqz v3, :cond_c

    .line 527
    iget-object v3, p0, Lcom/tencent/mm/kernel/a/c;->gGO:Lcom/tencent/mm/kernel/a/b/g;

    const-class v6, Lcom/tencent/mm/kernel/api/e;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/kernel/a/b/g;->N(Ljava/lang/Class;)Lcom/tencent/mm/kernel/a/b/f;

    move-result-object v6

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/kernel/api/e;

    move-object v3, v0

    invoke-virtual {v6, v3}, Lcom/tencent/mm/kernel/a/b/f;->bo(Ljava/lang/Object;)Lcom/tencent/mm/kernel/a/b/f$a;

    move-result-object v3

    .line 529
    invoke-static {v3}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 530
    sget-object v6, Lcom/tencent/mm/kernel/a/c;->gGZ:Lcom/tencent/mm/vending/c/a;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/kernel/a/b/f$a;->a(Lcom/tencent/mm/vending/c/a;)V

    .line 533
    :cond_c
    instance-of v3, p1, Lcom/tencent/mm/kernel/api/c;

    if-eqz v3, :cond_d

    .line 534
    iget-object v3, p0, Lcom/tencent/mm/kernel/a/c;->gGO:Lcom/tencent/mm/kernel/a/b/g;

    const-class v6, Lcom/tencent/mm/kernel/api/c;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/kernel/a/b/g;->N(Ljava/lang/Class;)Lcom/tencent/mm/kernel/a/b/f;

    move-result-object v6

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/kernel/api/c;

    move-object v3, v0

    invoke-virtual {v6, v3}, Lcom/tencent/mm/kernel/a/b/f;->bo(Ljava/lang/Object;)Lcom/tencent/mm/kernel/a/b/f$a;

    move-result-object v3

    .line 536
    invoke-static {v3}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 537
    sget-object v6, Lcom/tencent/mm/kernel/a/c;->gGZ:Lcom/tencent/mm/vending/c/a;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/kernel/a/b/f$a;->a(Lcom/tencent/mm/vending/c/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 542
    :cond_d
    invoke-virtual {v2, v12}, Lcom/tencent/mm/kernel/a/c$f;->nF(I)V

    .line 544
    const-string/jumbo v2, "MicroMsg.CallbacksProxy"

    const-string/jumbo v3, "Subject(%s) load alone spend %sms"

    new-array v6, v12, [Ljava/lang/Object;

    aput-object p1, v6, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v11

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 545
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 542
    :catchall_0
    move-exception v3

    invoke-virtual {v2, v12}, Lcom/tencent/mm/kernel/a/c$f;->nF(I)V

    .line 544
    const-string/jumbo v2, "MicroMsg.CallbacksProxy"

    const-string/jumbo v6, "Subject(%s) load alone spend %sms"

    new-array v7, v12, [Ljava/lang/Object;

    aput-object p1, v7, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v11

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 545
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v3
.end method

.method public final bg(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const v4, 0x2046a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 552
    const-string/jumbo v0, "MicroMsg.CallbacksProxy"

    const-string/jumbo v1, "add pending callbacks %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/c;->gHd:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/tencent/mm/kernel/a/c;->gHd:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final f(Landroid/os/Looper;)V
    .locals 5

    .prologue
    const v4, 0x20467

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 367
    const-string/jumbo v0, "MicroMsg.CallbacksProxy"

    const-string/jumbo v1, "Thread(%s) not allow load-alone."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/c;->gHb:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 370
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final f(ZLjava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x2045f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    if-eqz p1, :cond_0

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/c;->gGT:Lcom/tencent/mm/kernel/a/c$a;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/kernel/a/c$a;->onAppForeground(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 183
    :goto_0
    return-void

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/c;->gGT:Lcom/tencent/mm/kernel/a/c$a;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/kernel/a/c$a;->onAppBackground(Ljava/lang/String;)V

    .line 183
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .locals 5

    .prologue
    const v4, 0x20462

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 295
    iget-boolean v0, p0, Lcom/tencent/mm/kernel/a/c;->gGL:Z

    if-eqz v0, :cond_0

    .line 297
    const-string/jumbo v0, "beforeAccountInit"

    invoke-static {v0}, Lcom/tencent/mm/blink/a;->yD(Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/c;->gGO:Lcom/tencent/mm/kernel/a/b/g;

    const-class v1, Lcom/tencent/mm/kernel/api/c;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/kernel/a/b/g;->b(Ljava/lang/Class;Z)V

    .line 301
    invoke-static {}, Lcom/tencent/mm/kernel/a/b/e;->amv()Lcom/tencent/mm/kernel/a/b/e;

    move-result-object v0

    .line 302
    new-instance v1, Lcom/tencent/mm/kernel/a/b/e$b;

    invoke-direct {v1}, Lcom/tencent/mm/kernel/a/b/e$b;-><init>()V

    sget-object v2, Lcom/tencent/mm/kernel/a/c;->gGZ:Lcom/tencent/mm/vending/c/a;

    iget-object v3, p0, Lcom/tencent/mm/kernel/a/c;->gGO:Lcom/tencent/mm/kernel/a/b/g;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/kernel/a/b/e;->a(Lcom/tencent/mm/kernel/a/b/e$a;Lcom/tencent/mm/vending/c/a;Lcom/tencent/mm/kernel/a/b/c;)Z

    .line 303
    iget-object v1, p0, Lcom/tencent/mm/kernel/a/c;->gGO:Lcom/tencent/mm/kernel/a/b/g;

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/a/b/g;->amI()V

    .line 304
    const-string/jumbo v1, "account-init from onAccountInitialized"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/a/b/e;->start(Ljava/lang/String;)V

    .line 305
    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a/b/e;->amx()V

    .line 307
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 312
    :goto_0
    return-void

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/c;->gGP:Lcom/tencent/mm/kernel/a/c$c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kernel/a/c$c;->onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V

    .line 312
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onAccountRelease()V
    .locals 4

    .prologue
    const v3, 0x20463

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/c;->gGP:Lcom/tencent/mm/kernel/a/c$c;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a/c$c;->onAccountRelease()V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/c;->gGO:Lcom/tencent/mm/kernel/a/b/g;

    const-class v1, Lcom/tencent/mm/kernel/api/h;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/kernel/a/b/g;->b(Ljava/lang/Class;Z)V

    .line 321
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDataBaseClosed(Lcom/tencent/mm/storagebase/h;Lcom/tencent/mm/storagebase/h;)V
    .locals 2

    .prologue
    const v1, 0x20465

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/c;->gGQ:Lcom/tencent/mm/kernel/a/c$d;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/kernel/a/c$d;->onDataBaseClosed(Lcom/tencent/mm/storagebase/h;Lcom/tencent/mm/storagebase/h;)V

    .line 335
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDataBaseOpened(Lcom/tencent/mm/storagebase/h;Lcom/tencent/mm/storagebase/h;)V
    .locals 2

    .prologue
    const v1, 0x20464

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 326
    iget-boolean v0, p0, Lcom/tencent/mm/kernel/a/c;->gGL:Z

    if-nez v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/c;->gGQ:Lcom/tencent/mm/kernel/a/c$d;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/kernel/a/c$d;->onDataBaseOpened(Lcom/tencent/mm/storagebase/h;Lcom/tencent/mm/storagebase/h;)V

    .line 329
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
