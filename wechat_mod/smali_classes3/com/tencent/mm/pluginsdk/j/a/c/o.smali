.class public final Lcom/tencent/mm/pluginsdk/j/a/c/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/c;
.implements Lcom/tencent/mm/kernel/b/c;


# static fields
.field public static final HmY:Lcom/tencent/mm/pluginsdk/j/a/c/o;


# instance fields
.field private final HmZ:Lcom/tencent/mm/sdk/b/c;

.field private final pAG:Lcom/tencent/mm/network/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x251f4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    new-instance v0, Lcom/tencent/mm/pluginsdk/j/a/c/o;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/j/a/c/o;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/j/a/c/o;->HmY:Lcom/tencent/mm/pluginsdk/j/a/c/o;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x251f1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    new-instance v0, Lcom/tencent/mm/pluginsdk/j/a/c/o$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/j/a/c/o$1;-><init>(Lcom/tencent/mm/pluginsdk/j/a/c/o;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/o;->pAG:Lcom/tencent/mm/network/p;

    .line 28
    new-instance v0, Lcom/tencent/mm/pluginsdk/j/a/c/o$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/j/a/c/o$2;-><init>(Lcom/tencent/mm/pluginsdk/j/a/c/o;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/o;->HmZ:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .locals 3

    .prologue
    const v2, 0x251f2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/r;->fEl()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/j/a/c/g;

    .line 41
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/j/a/c/g;->fDO()V

    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/c/o;->pAG:Lcom/tencent/mm/network/p;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/b;->a(Lcom/tencent/mm/network/p;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/o;->HmZ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 45
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAccountRelease()V
    .locals 3

    .prologue
    const v2, 0x251f3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/c/o;->pAG:Lcom/tencent/mm/network/p;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/b;->b(Lcom/tencent/mm/network/p;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/o;->HmZ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 52
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/r;->fEl()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/j/a/c/g;

    .line 53
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/j/a/c/g;->onAccountRelease()V

    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
