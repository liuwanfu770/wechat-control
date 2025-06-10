.class public final Lcom/tencent/mm/platformtools/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/platformtools/a$a;
    }
.end annotation


# static fields
.field public static final iXx:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/plugin/account/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final iXy:Lcom/tencent/mm/plugin/account/a/a/b;

.field private static thread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1f2b8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/platformtools/a;->thread:Ljava/lang/Thread;

    .line 39
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/platformtools/a;->iXx:Ljava/util/HashSet;

    .line 41
    new-instance v0, Lcom/tencent/mm/platformtools/a$1;

    invoke-direct {v0}, Lcom/tencent/mm/platformtools/a$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/platformtools/a;->iXy:Lcom/tencent/mm/plugin/account/a/a/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic aVA()Ljava/lang/Thread;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/mm/platformtools/a;->thread:Ljava/lang/Thread;

    return-object v0
.end method

.method public static aVy()Z
    .locals 2

    .prologue
    const v1, 0x1f2b6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    sget-object v0, Lcom/tencent/mm/platformtools/a;->iXy:Lcom/tencent/mm/plugin/account/a/a/b;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/a;->syncAddrBook(Lcom/tencent/mm/plugin/account/a/a/b;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static aVz()Z
    .locals 1

    .prologue
    .line 110
    sget-boolean v0, Lcom/tencent/mm/platformtools/a$a;->ifP:Z

    return v0
.end method

.method public static syncAddrBook(Lcom/tencent/mm/plugin/account/a/a/b;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v5, 0x1f2b7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    .line 79
    invoke-static {}, Lcom/tencent/mm/plugin/account/friend/a/l;->aYi()Z

    move-result v4

    .line 80
    if-nez v4, :cond_0

    .line 81
    const-string/jumbo v2, "MicroMsg.AddrBookSyncHelper"

    const-string/jumbo v3, "canSync:%b, skip"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 102
    :goto_0
    return v0

    .line 85
    :cond_0
    new-instance v0, Lcom/tencent/mm/platformtools/a$2;

    invoke-direct {v0, v2, v3, p0}, Lcom/tencent/mm/platformtools/a$2;-><init>(JLcom/tencent/mm/plugin/account/a/a/b;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 102
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method
