.class public final enum Lcom/tencent/mm/app/AppForegroundDelegate;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/app/AppForegroundDelegate$d;,
        Lcom/tencent/mm/app/AppForegroundDelegate$c;,
        Lcom/tencent/mm/app/AppForegroundDelegate$b;,
        Lcom/tencent/mm/app/AppForegroundDelegate$e;,
        Lcom/tencent/mm/app/AppForegroundDelegate$Provider;,
        Lcom/tencent/mm/app/AppForegroundDelegate$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/app/AppForegroundDelegate;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum cIo:Lcom/tencent/mm/app/AppForegroundDelegate;

.field public static final cIp:Ljava/lang/String;

.field private static cIs:Ljava/lang/String;

.field public static cIt:Z

.field private static final cIx:Lcom/tencent/mm/app/AppForegroundDelegate$b;

.field private static cIy:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/app/AppForegroundDelegate$d;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic cIz:[Lcom/tencent/mm/app/AppForegroundDelegate;


# instance fields
.field private cCo:Landroid/os/Handler;

.field private cIq:Landroid/os/Handler;

.field private cIr:Ljava/lang/Runnable;

.field public final cIu:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/app/p;",
            ">;"
        }
    .end annotation
.end field

.field private cIv:Lcom/tencent/mm/app/AppForegroundDelegate$c;

.field private cIw:Z

.field public volatile coA:Z

.field private final coz:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/app/o;",
            ">;"
        }
    .end annotation
.end field

.field private volatile isInit:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x202b6

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    new-instance v0, Lcom/tencent/mm/app/AppForegroundDelegate;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/tencent/mm/app/AppForegroundDelegate;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/app/AppForegroundDelegate;->cIo:Lcom/tencent/mm/app/AppForegroundDelegate;

    .line 55
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/app/AppForegroundDelegate;

    sget-object v1, Lcom/tencent/mm/app/AppForegroundDelegate;->cIo:Lcom/tencent/mm/app/AppForegroundDelegate;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/app/AppForegroundDelegate;->cIz:[Lcom/tencent/mm/app/AppForegroundDelegate;

    .line 95
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ce;->fQp()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/app/AppForegroundDelegate;->cIp:Ljava/lang/String;

    .line 101
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/app/AppForegroundDelegate;->cIs:Ljava/lang/String;

    .line 102
    sput-boolean v2, Lcom/tencent/mm/app/AppForegroundDelegate;->cIt:Z

    .line 391
    new-instance v0, Lcom/tencent/mm/app/AppForegroundDelegate$b;

    invoke-direct {v0, v2}, Lcom/tencent/mm/app/AppForegroundDelegate$b;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/app/AppForegroundDelegate;->cIx:Lcom/tencent/mm/app/AppForegroundDelegate$b;

    .line 618
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/app/AppForegroundDelegate;->cIy:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const v3, 0x202b1

    const/4 v2, 0x0

    .line 55
    invoke-direct {p0, p1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/app/AppForegroundDelegate;->cCo:Landroid/os/Handler;

    .line 104
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/AppForegroundDelegate;->coz:Ljava/util/Set;

    .line 105
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/AppForegroundDelegate;->cIu:Ljava/util/Set;

    .line 106
    iput-boolean v2, p0, Lcom/tencent/mm/app/AppForegroundDelegate;->coA:Z

    .line 107
    new-instance v0, Lcom/tencent/mm/app/AppForegroundDelegate$c;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/app/AppForegroundDelegate$c;-><init>(Lcom/tencent/mm/app/AppForegroundDelegate;B)V

    iput-object v0, p0, Lcom/tencent/mm/app/AppForegroundDelegate;->cIv:Lcom/tencent/mm/app/AppForegroundDelegate$c;

    .line 108
    iput-boolean v2, p0, Lcom/tencent/mm/app/AppForegroundDelegate;->isInit:Z

    .line 109
    iput-boolean v2, p0, Lcom/tencent/mm/app/AppForegroundDelegate;->cIw:Z

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static Fh()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v6, 0x2e164

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 696
    :try_start_0
    const-string/jumbo v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 697
    const-string/jumbo v2, "currentActivityThread"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 698
    const-string/jumbo v3, "mActivities"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 699
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 702
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/ArrayMap;

    .line 703
    invoke-interface {v0}, Ljava/util/Map;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-gtz v2, :cond_0

    .line 704
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 719
    :goto_0
    return-object v0

    .line 706
    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 707
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 708
    const-string/jumbo v4, "paused"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 709
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 710
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 711
    const-string/jumbo v0, "activity"

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 712
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 713
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 714
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 719
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static JI()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2e163

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 231
    sget-object v0, Lcom/tencent/mm/app/AppForegroundDelegate;->cIs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    invoke-static {}, Lcom/tencent/mm/app/AppForegroundDelegate;->Fh()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/app/AppForegroundDelegate;->cIs:Ljava/lang/String;

    .line 234
    :cond_0
    sget-object v0, Lcom/tencent/mm/app/AppForegroundDelegate;->cIs:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic JK()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/tencent/mm/app/AppForegroundDelegate;->cIy:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic JL()Lcom/tencent/mm/app/AppForegroundDelegate$b;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/tencent/mm/app/AppForegroundDelegate;->cIx:Lcom/tencent/mm/app/AppForegroundDelegate$b;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/app/AppForegroundDelegate;)Lcom/tencent/mm/app/AppForegroundDelegate$c;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/app/AppForegroundDelegate;->cIv:Lcom/tencent/mm/app/AppForegroundDelegate$c;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/app/AppForegroundDelegate;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/app/AppForegroundDelegate;->cIr:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/app/AppForegroundDelegate;Ljava/lang/String;J)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const v4, 0x2e165

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6182
    iget-boolean v0, p0, Lcom/tencent/mm/app/AppForegroundDelegate;->coA:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/app/AppForegroundDelegate;->isInit:Z

    if-nez v0, :cond_1

    .line 6183
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 6186
    :cond_1
    const-string/jumbo v0, "MicroMsg.AppForeground"

    const-string/jumbo v1, "onAppForeground... activity[%s] expired[%sms]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6187
    iput-boolean v5, p0, Lcom/tencent/mm/app/AppForegroundDelegate;->coA:Z

    .line 6189
    iget-object v0, p0, Lcom/tencent/mm/app/AppForegroundDelegate;->cIq:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/app/AppForegroundDelegate$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/app/AppForegroundDelegate$2;-><init>(Lcom/tencent/mm/app/AppForegroundDelegate;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/String;Lcom/tencent/mm/app/AppForegroundDelegate$a;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const v3, 0x2e167

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7650
    sget-object v0, Lcom/tencent/mm/app/AppForegroundDelegate$a;->cID:Lcom/tencent/mm/app/AppForegroundDelegate$a;

    if-ne p1, v0, :cond_2

    .line 7651
    sget-object v0, Lcom/tencent/mm/app/AppForegroundDelegate;->cIy:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/app/AppForegroundDelegate$d;

    .line 7652
    if-nez v0, :cond_0

    .line 7653
    sget-object v0, Lcom/tencent/mm/app/AppForegroundDelegate;->cIy:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/tencent/mm/app/AppForegroundDelegate$d;

    invoke-direct {v1, p2, p1}, Lcom/tencent/mm/app/AppForegroundDelegate$d;-><init>(Ljava/lang/String;Lcom/tencent/mm/app/AppForegroundDelegate$a;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 7662
    :goto_0
    return-void

    .line 7655
    :cond_0
    invoke-virtual {v0, p2, p1}, Lcom/tencent/mm/app/AppForegroundDelegate$d;->a(Ljava/lang/String;Lcom/tencent/mm/app/AppForegroundDelegate$a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7656
    const-string/jumbo v0, "MicroMsg.AppForegroundDelegate"

    const-string/jumbo v1, "[countState] activityName=%s duplicate resume"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7659
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/tencent/mm/app/AppForegroundDelegate$a;->cIE:Lcom/tencent/mm/app/AppForegroundDelegate$a;

    if-ne p1, v0, :cond_4

    .line 7660
    sget-object v0, Lcom/tencent/mm/app/AppForegroundDelegate;->cIy:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/app/AppForegroundDelegate$d;

    .line 7661
    if-nez v0, :cond_3

    .line 7662
    sget-object v0, Lcom/tencent/mm/app/AppForegroundDelegate;->cIy:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/tencent/mm/app/AppForegroundDelegate$d;

    invoke-direct {v1, p2, p1}, Lcom/tencent/mm/app/AppForegroundDelegate$d;-><init>(Ljava/lang/String;Lcom/tencent/mm/app/AppForegroundDelegate$a;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 7664
    :cond_3
    invoke-virtual {v0, p2, p1}, Lcom/tencent/mm/app/AppForegroundDelegate$d;->a(Ljava/lang/String;Lcom/tencent/mm/app/AppForegroundDelegate$a;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 7665
    const-string/jumbo v0, "MicroMsg.AppForegroundDelegate"

    const-string/jumbo v1, "[countState] activityName=%s duplicate pause"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    :cond_4
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/app/AppForegroundDelegate;Z)Z
    .locals 0

    .prologue
    .line 55
    iput-boolean p1, p0, Lcom/tencent/mm/app/AppForegroundDelegate;->cIw:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/app/AppForegroundDelegate;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/app/AppForegroundDelegate;->coz:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/app/AppForegroundDelegate;Ljava/lang/String;J)V
    .locals 10

    .prologue
    const v9, 0x2e166

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6207
    iget-boolean v0, p0, Lcom/tencent/mm/app/AppForegroundDelegate;->coA:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/app/AppForegroundDelegate;->isInit:Z

    if-eqz v0, :cond_1

    .line 6672
    sget-boolean v0, Lcom/tencent/mm/app/AppForegroundDelegate;->cIt:Z

    if-nez v0, :cond_2

    move v2, v3

    .line 6207
    :cond_0
    if-nez v2, :cond_6

    .line 6208
    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 6673
    :cond_2
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 6675
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOM()Ljava/util/List;

    move-result-object v6

    .line 6676
    sget-object v0, Lcom/tencent/mm/app/AppForegroundDelegate;->cIy:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v3

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6677
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 6678
    if-eqz v1, :cond_4

    .line 6679
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/app/AppForegroundDelegate$d;

    .line 7641
    iget-object v1, v1, Lcom/tencent/mm/app/AppForegroundDelegate$d;->cIO:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    .line 6679
    if-lez v1, :cond_3

    .line 6680
    const-string/jumbo v1, "MicroMsg.AppForegroundDelegate"

    const-string/jumbo v2, "[isFallbackBackgroundValid] printRecord=%s"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/app/AppForegroundDelegate$d;

    .line 7645
    iget-object v0, v0, Lcom/tencent/mm/app/AppForegroundDelegate$d;->cIO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6680
    aput-object v0, v8, v4

    invoke-static {v1, v2, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v4

    .line 6681
    goto :goto_1

    .line 6684
    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6688
    :cond_5
    invoke-virtual {v5}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6689
    sget-object v5, Lcom/tencent/mm/app/AppForegroundDelegate;->cIy:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 6210
    :cond_6
    iput-boolean v4, p0, Lcom/tencent/mm/app/AppForegroundDelegate;->coA:Z

    .line 6211
    const-string/jumbo v0, "MicroMsg.AppForeground"

    const-string/jumbo v1, "onAppBackground... activity[%s] expired[%sms]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6213
    iget-object v0, p0, Lcom/tencent/mm/app/AppForegroundDelegate;->cIq:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/app/AppForegroundDelegate$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/app/AppForegroundDelegate$3;-><init>(Lcom/tencent/mm/app/AppForegroundDelegate;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/app/AppForegroundDelegate;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/tencent/mm/app/AppForegroundDelegate;->coA:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/app/AppForegroundDelegate;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/app/AppForegroundDelegate;->cCo:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/app/AppForegroundDelegate;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/app/AppForegroundDelegate;->cIu:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/app/AppForegroundDelegate;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/tencent/mm/app/AppForegroundDelegate;->cIw:Z

    return v0
.end method

.method static synthetic fp(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 55
    sput-object p0, Lcom/tencent/mm/app/AppForegroundDelegate;->cIs:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/tencent/mm/app/AppForegroundDelegate;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/app/AppForegroundDelegate;->cIr:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/app/AppForegroundDelegate;
    .locals 2

    .prologue
    const v1, 0x202b0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    const-class v0, Lcom/tencent/mm/app/AppForegroundDelegate;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/app/AppForegroundDelegate;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/app/AppForegroundDelegate;
    .locals 2

    .prologue
    const v1, 0x202af

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    sget-object v0, Lcom/tencent/mm/app/AppForegroundDelegate;->cIz:[Lcom/tencent/mm/app/AppForegroundDelegate;

    invoke-virtual {v0}, [Lcom/tencent/mm/app/AppForegroundDelegate;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/app/AppForegroundDelegate;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final JJ()Z
    .locals 1

    .prologue
    .line 238
    iget-boolean v0, p0, Lcom/tencent/mm/app/AppForegroundDelegate;->coA:Z

    return v0
.end method

.method public final a(Lcom/tencent/mm/app/o;)V
    .locals 3

    .prologue
    const v2, 0x202b2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 242
    iget-boolean v0, p0, Lcom/tencent/mm/app/AppForegroundDelegate;->coA:Z

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/app/AppForegroundDelegate;->cIv:Lcom/tencent/mm/app/AppForegroundDelegate$c;

    .line 5394
    iget-object v0, v0, Lcom/tencent/mm/app/AppForegroundDelegate$c;->cII:Lcom/tencent/mm/app/AppForegroundDelegate$e;

    .line 243
    iget-object v0, v0, Lcom/tencent/mm/app/AppForegroundDelegate$e;->activity:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/tencent/mm/app/o;->onAppForeground(Ljava/lang/String;)V

    .line 245
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/app/AppForegroundDelegate;->coz:Ljava/util/Set;

    monitor-enter v1

    .line 246
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/app/AppForegroundDelegate;->coz:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 247
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final b(Lcom/tencent/mm/app/o;)V
    .locals 3

    .prologue
    const v2, 0x202b3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 251
    iget-object v1, p0, Lcom/tencent/mm/app/AppForegroundDelegate;->coz:Ljava/util/Set;

    monitor-enter v1

    .line 252
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/app/AppForegroundDelegate;->coz:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 253
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final d(Landroid/app/Application;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const-wide/16 v6, 0x1

    const/4 v10, 0x0

    const v9, 0x2e162

    const/4 v8, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    iget-boolean v0, p0, Lcom/tencent/mm/app/AppForegroundDelegate;->isInit:Z

    if-eqz v0, :cond_0

    .line 114
    const-string/jumbo v0, "MicroMsg.AppForegroundDelegate"

    const-string/jumbo v1, "has init!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 178
    :goto_0
    return-void

    .line 117
    :cond_0
    iput-boolean v8, p0, Lcom/tencent/mm/app/AppForegroundDelegate;->isInit:Z

    .line 118
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "AppForegroundDelegate"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 120
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/mm/app/AppForegroundDelegate;->cIq:Landroid/os/Handler;

    .line 122
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 124
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 125
    sget-object v1, Lcom/tencent/mm/app/AppForegroundDelegate$a;->cIC:Lcom/tencent/mm/app/AppForegroundDelegate$a;

    invoke-static {v1}, Lcom/tencent/mm/app/AppForegroundDelegate$a;->a(Lcom/tencent/mm/app/AppForegroundDelegate$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 126
    sget-object v1, Lcom/tencent/mm/app/AppForegroundDelegate$a;->cID:Lcom/tencent/mm/app/AppForegroundDelegate$a;

    invoke-static {v1}, Lcom/tencent/mm/app/AppForegroundDelegate$a;->a(Lcom/tencent/mm/app/AppForegroundDelegate$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 127
    sget-object v1, Lcom/tencent/mm/app/AppForegroundDelegate$a;->cIE:Lcom/tencent/mm/app/AppForegroundDelegate$a;

    invoke-static {v1}, Lcom/tencent/mm/app/AppForegroundDelegate$a;->a(Lcom/tencent/mm/app/AppForegroundDelegate$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 128
    sget-object v1, Lcom/tencent/mm/app/AppForegroundDelegate$a;->cIF:Lcom/tencent/mm/app/AppForegroundDelegate$a;

    invoke-static {v1}, Lcom/tencent/mm/app/AppForegroundDelegate$a;->a(Lcom/tencent/mm/app/AppForegroundDelegate$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 130
    const-string/jumbo v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 131
    const-string/jumbo v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/app/AppForegroundDelegate;->cIv:Lcom/tencent/mm/app/AppForegroundDelegate$c;

    .line 1394
    iget-object v1, v1, Lcom/tencent/mm/app/AppForegroundDelegate$c;->cIK:Lcom/tencent/mm/app/AppForegroundDelegate$c$a;

    .line 132
    sget-object v2, Lcom/tencent/mm/app/AppForegroundDelegate;->cIp:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2, v10}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 168
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/app/AppForegroundDelegate;->cIv:Lcom/tencent/mm/app/AppForegroundDelegate$c;

    .line 2394
    iget-object v0, v0, Lcom/tencent/mm/app/AppForegroundDelegate$c;->cIK:Lcom/tencent/mm/app/AppForegroundDelegate$c$a;

    .line 168
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/app/AppForegroundDelegate;->cIv:Lcom/tencent/mm/app/AppForegroundDelegate$c;

    .line 3394
    iget-object v0, v0, Lcom/tencent/mm/app/AppForegroundDelegate$c;->cIK:Lcom/tencent/mm/app/AppForegroundDelegate$c$a;

    .line 169
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 172
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 173
    const-string/jumbo v1, "com.tencent.mm.AppForegroundDelegate.ACTION_ACTIVE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 174
    const-string/jumbo v1, "com.tencent.mm.AppForegroundDelegate.ACTION_DEAD"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 175
    iget-object v1, p0, Lcom/tencent/mm/app/AppForegroundDelegate;->cIv:Lcom/tencent/mm/app/AppForegroundDelegate$c;

    .line 4394
    iget-object v1, v1, Lcom/tencent/mm/app/AppForegroundDelegate$c;->cII:Lcom/tencent/mm/app/AppForegroundDelegate$e;

    .line 175
    sget-object v2, Lcom/tencent/mm/app/AppForegroundDelegate;->cIp:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2, v10}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 178
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 135
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getProcessName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ":dexopt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 136
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 138
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "content://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/app/AppForegroundDelegate$Provider;->AUTHORITY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 139
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 141
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOL()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 142
    invoke-virtual {p1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v3, "isAppForeground"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 143
    const-string/jumbo v1, "isAppForeground"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/app/AppForegroundDelegate;->coA:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :cond_4
    :goto_2
    if-nez v0, :cond_6

    const-string/jumbo v0, ""

    .line 154
    :goto_3
    const-string/jumbo v1, "MicroMsg.AppForegroundDelegate"

    const-string/jumbo v2, "[init] process:%s isAppForeground:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getProcessName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v11

    iget-boolean v4, p0, Lcom/tencent/mm/app/AppForegroundDelegate;->coA:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    iget-boolean v1, p0, Lcom/tencent/mm/app/AppForegroundDelegate;->coA:Z

    if-eqz v1, :cond_1

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/app/AppForegroundDelegate;->cCo:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/mm/app/AppForegroundDelegate$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/app/AppForegroundDelegate$1;-><init>(Lcom/tencent/mm/app/AppForegroundDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 145
    :catch_0
    move-exception v1

    .line 146
    const-string/jumbo v2, "MicroMsg.AppForegroundDelegate"

    const-string/jumbo v3, "isMMProcessExist:%s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOL()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOC()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 148
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x45e

    const-wide/16 v4, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    goto :goto_2

    .line 150
    :cond_5
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x45e

    move-wide v4, v6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    goto :goto_2

    .line 153
    :cond_6
    const-string/jumbo v1, "com.tencent.mm.AppForegroundDelegate.ACTIVITY_NAME"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method
