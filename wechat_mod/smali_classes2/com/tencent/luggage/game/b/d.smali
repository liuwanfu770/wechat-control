.class public Lcom/tencent/luggage/game/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final bTA:Lcom/tencent/luggage/game/g/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1fdb1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    new-instance v0, Lcom/tencent/luggage/game/g/a$a;

    invoke-direct {v0}, Lcom/tencent/luggage/game/g/a$a;-><init>()V

    sput-object v0, Lcom/tencent/luggage/game/b/d;->bTA:Lcom/tencent/luggage/game/g/a$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final zA()V
    .locals 2

    .prologue
    const v1, 0x1fdb0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    invoke-virtual {p0}, Lcom/tencent/luggage/game/b/d;->zz()V

    .line 36
    new-instance v0, Lcom/tencent/luggage/game/b/d$2;

    invoke-direct {v0, p0}, Lcom/tencent/luggage/game/b/d$2;-><init>(Lcom/tencent/luggage/game/b/d;)V

    invoke-static {v0}, Lcom/tencent/magicbrush/a/c$c;->a(Lcom/tencent/magicbrush/a/c$b;)V

    .line 67
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final zy()V
    .locals 3

    .prologue
    const v2, 0x1fdae

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    sget-object v0, Lcom/tencent/luggage/game/b/d;->bTA:Lcom/tencent/luggage/game/g/a$a;

    new-instance v1, Lcom/tencent/luggage/game/b/d$1;

    invoke-direct {v1, p0}, Lcom/tencent/luggage/game/b/d$1;-><init>(Lcom/tencent/luggage/game/b/d;)V

    invoke-static {v0, v1}, Lcom/tencent/luggage/game/g/a;->a(Lcom/tencent/luggage/game/g/a$a;Ljava/lang/Runnable;)V

    .line 26
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected zz()V
    .locals 7

    .prologue
    const v6, 0x1fdaf

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    .line 30
    invoke-static {}, Lcom/tencent/magicbrush/a/b;->loadLibraries()V

    .line 31
    const-string/jumbo v2, "MicroMsg.MBLogDelegateRegistry"

    const-string/jumbo v3, "dl: load magicbrush [%d]ms"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
