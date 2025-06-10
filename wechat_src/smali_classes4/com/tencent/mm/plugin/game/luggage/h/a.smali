.class public final Lcom/tencent/mm/plugin/game/luggage/h/a;
.super Lcom/tencent/luggage/d/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/luggage/h/a$a;
    }
.end annotation


# static fields
.field private static vDD:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/luggage/h/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bTX:Lcom/tencent/mm/sdk/platformtools/ba;

.field public vDE:Lcom/tencent/mm/plugin/game/luggage/h/f;

.field public vDF:Lcom/tencent/luggage/d/f;

.field public vDG:Lcom/tencent/mm/plugin/game/luggage/h/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x39b51

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/luggage/h/a;->vDD:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x39b4a

    .line 63
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/game/luggage/h/e;

    invoke-direct {p0, v0, v1}, Lcom/tencent/luggage/d/o;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    sget-object v0, Lcom/tencent/mm/plugin/game/luggage/h/a$a;->vDN:Lcom/tencent/mm/plugin/game/luggage/h/a$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/h/a;->vDG:Lcom/tencent/mm/plugin/game/luggage/h/a$a;

    .line 1020
    iget-object v0, p0, Lcom/tencent/luggage/d/o;->bSz:Lcom/tencent/luggage/d/n;

    .line 64
    check-cast v0, Lcom/tencent/luggage/d/f;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/h/a;->vDF:Lcom/tencent/luggage/d/f;

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/game/luggage/h/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/h/a;->vDF:Lcom/tencent/luggage/d/f;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/game/luggage/h/f;-><init>(Lcom/tencent/luggage/d/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/h/a;->vDE:Lcom/tencent/mm/plugin/game/luggage/h/f;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/h/a;->vDF:Lcom/tencent/luggage/d/f;

    invoke-static {}, Lcom/tencent/mm/plugin/game/luggage/h/b;->drU()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/luggage/d/f;->a(Ljava/util/List;Lcom/tencent/luggage/d/c;)V

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/game/luggage/h/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/luggage/h/a$1;-><init>(Lcom/tencent/mm/plugin/game/luggage/h/a;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/wepkg/b;->a(Lcom/tencent/mm/plugin/wepkg/b$a;)V

    .line 85
    const-string/jumbo v0, "initing"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/luggage/h/a;->ato(Ljava/lang/String;)V

    .line 86
    const-string/jumbo v0, "MicroMsg.GameJsCore"

    const-string/jumbo v1, "JS CORE CREATE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/luggage/h/a;Lcom/tencent/mm/plugin/game/luggage/h/a$a;)Lcom/tencent/mm/plugin/game/luggage/h/a$a;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/h/a;->vDG:Lcom/tencent/mm/plugin/game/luggage/h/a$a;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/luggage/h/a;)Lcom/tencent/mm/plugin/game/luggage/h/f;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/h/a;->vDE:Lcom/tencent/mm/plugin/game/luggage/h/f;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/luggage/h/a;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x39b4f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/luggage/h/a;->ato(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private ato(Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x39b4b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    invoke-static {}, Lcom/tencent/mm/plugin/webview/luggage/j;->fsi()Ljava/util/LinkedList;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/d/s;

    .line 1132
    iget-object v2, v0, Lcom/tencent/luggage/d/s;->bSL:Lcom/tencent/luggage/d/p;

    .line 93
    new-instance v3, Lcom/tencent/mm/plugin/game/luggage/h/a$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/game/luggage/h/a$2;-><init>(Lcom/tencent/mm/plugin/game/luggage/h/a;)V

    invoke-virtual {v2, v3}, Lcom/tencent/luggage/d/p;->a(Lcom/tencent/luggage/d/d;)V

    .line 2132
    iget-object v0, v0, Lcom/tencent/luggage/d/s;->bSL:Lcom/tencent/luggage/d/p;

    .line 104
    const-string/jumbo v2, "window.__jscore_state__=\'%s\';"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/luggage/d/p;->cq(Ljava/lang/String;)V

    goto :goto_0

    .line 108
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/luggage/h/a;)Lcom/tencent/luggage/d/f;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/h/a;->vDF:Lcom/tencent/luggage/d/f;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/game/luggage/h/a;)Lcom/tencent/mm/plugin/game/luggage/h/a$a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/h/a;->vDG:Lcom/tencent/mm/plugin/game/luggage/h/a$a;

    return-object v0
.end method

.method public static declared-synchronized create()V
    .locals 4

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/game/luggage/h/a;

    monitor-enter v1

    const v0, 0x39b49

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    sget-object v0, Lcom/tencent/mm/plugin/game/luggage/h/a;->vDD:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/luggage/h/a;

    .line 45
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/luggage/h/a;->vDG:Lcom/tencent/mm/plugin/game/luggage/h/a$a;

    sget-object v3, Lcom/tencent/mm/plugin/game/luggage/h/a$a;->vDS:Lcom/tencent/mm/plugin/game/luggage/h/a$a;

    if-ne v2, v3, :cond_1

    .line 46
    :cond_0
    const-string/jumbo v0, "MicroMsg.GameJsCore"

    const-string/jumbo v2, "create new"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/game/luggage/h/a;->vDD:Ljava/util/LinkedList;

    new-instance v2, Lcom/tencent/mm/plugin/game/luggage/h/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/game/luggage/h/a;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    const v0, 0x39b49

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :goto_0
    monitor-exit v1

    return-void

    .line 48
    :cond_1
    :try_start_1
    iget-object v2, v0, Lcom/tencent/mm/plugin/game/luggage/h/a;->vDG:Lcom/tencent/mm/plugin/game/luggage/h/a$a;

    sget-object v3, Lcom/tencent/mm/plugin/game/luggage/h/a$a;->vDR:Lcom/tencent/mm/plugin/game/luggage/h/a$a;

    if-ne v2, v3, :cond_2

    .line 49
    sget-object v2, Lcom/tencent/mm/plugin/game/luggage/h/a$a;->vDP:Lcom/tencent/mm/plugin/game/luggage/h/a$a;

    iput-object v2, v0, Lcom/tencent/mm/plugin/game/luggage/h/a;->vDG:Lcom/tencent/mm/plugin/game/luggage/h/a$a;

    .line 50
    const-string/jumbo v2, "onResume"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/game/luggage/h/a;->atp(Ljava/lang/String;)V

    .line 52
    :cond_2
    const v0, 0x39b49

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/game/luggage/h/a;)V
    .locals 5

    .prologue
    const v4, 0x39b50

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3136
    const-string/jumbo v0, "MicroMsg.GameJsCore"

    const-string/jumbo v1, "destroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3137
    sget-object v0, Lcom/tencent/mm/plugin/game/luggage/h/a$a;->vDS:Lcom/tencent/mm/plugin/game/luggage/h/a$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/h/a;->vDG:Lcom/tencent/mm/plugin/game/luggage/h/a$a;

    .line 3138
    const-string/jumbo v0, "onDestroy"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/luggage/h/a;->atp(Ljava/lang/String;)V

    .line 3139
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v1, Lcom/tencent/mm/plugin/game/luggage/h/a$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/luggage/h/a$4;-><init>(Lcom/tencent/mm/plugin/game/luggage/h/a;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/h/a;->bTX:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 3146
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/h/a;->bTX:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 4097
    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 25
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static dsB()Lcom/tencent/mm/plugin/game/luggage/h/a;
    .locals 2

    .prologue
    const v1, 0x39b48

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    sget-object v0, Lcom/tencent/mm/plugin/game/luggage/h/a;->vDD:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/luggage/h/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final aj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x39b4e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    const-string/jumbo v0, "MicroMsg.GameJsCore"

    const-string/jumbo v1, "onPageLifeChanged, state:[%s], pageId:[%s], url:[%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/h/a;->vDE:Lcom/tencent/mm/plugin/game/luggage/h/f;

    new-instance v1, Lcom/tencent/mm/plugin/game/luggage/h/a$6;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/tencent/mm/plugin/game/luggage/h/a$6;-><init>(Lcom/tencent/mm/plugin/game/luggage/h/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/luggage/h/f;->b(Lcom/tencent/luggage/d/d;)V

    .line 202
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final atp(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x39b4d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/h/a;->vDE:Lcom/tencent/mm/plugin/game/luggage/h/f;

    new-instance v1, Lcom/tencent/mm/plugin/game/luggage/h/a$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/game/luggage/h/a$5;-><init>(Lcom/tencent/mm/plugin/game/luggage/h/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/luggage/h/f;->b(Lcom/tencent/luggage/d/d;)V

    .line 178
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final declared-synchronized dsC()V
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x39b4c

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    const-string/jumbo v0, "MicroMsg.GameJsCore"

    const-string/jumbo v1, "destroyDirectly"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/h/a;->vDG:Lcom/tencent/mm/plugin/game/luggage/h/a$a;

    sget-object v1, Lcom/tencent/mm/plugin/game/luggage/h/a$a;->vDS:Lcom/tencent/mm/plugin/game/luggage/h/a$a;

    if-eq v0, v1, :cond_0

    .line 152
    const v0, 0x39b4c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    :goto_0
    monitor-exit p0

    return-void

    .line 154
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/h/a;->bTX:Lcom/tencent/mm/sdk/platformtools/ba;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/h/a;->bTX:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->fOV()Z

    move-result v0

    if-nez v0, :cond_1

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/h/a;->bTX:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/h/a;->vDE:Lcom/tencent/mm/plugin/game/luggage/h/f;

    .line 3073
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/game/luggage/h/f;->vDY:Z

    .line 3074
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/luggage/h/f;->vDZ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 3075
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/luggage/h/f;->vEa:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/h/a;->vDF:Lcom/tencent/luggage/d/f;

    invoke-virtual {v0}, Lcom/tencent/luggage/d/f;->destroy()V

    .line 159
    sget-object v0, Lcom/tencent/mm/plugin/game/luggage/h/a;->vDD:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 160
    const v0, 0x39b4c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final init()V
    .locals 1

    .prologue
    .line 112
    sget-object v0, Lcom/tencent/mm/plugin/game/luggage/h/a$a;->vDO:Lcom/tencent/mm/plugin/game/luggage/h/a$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/h/a;->vDG:Lcom/tencent/mm/plugin/game/luggage/h/a$a;

    .line 113
    return-void
.end method
