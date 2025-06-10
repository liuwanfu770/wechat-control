.class final Lcom/tencent/mm/plugin/multitalk/b/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/multitalk/b/r$a;
    }
.end annotation


# instance fields
.field final pCW:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/multitalk/b/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x31a9b

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/r;->pCW:Ljava/util/Map;

    .line 33
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/multitalk/b/r;IILjava/lang/String;Lcom/tencent/mm/plugin/multitalk/b/q;ZLcom/tencent/mm/plugin/multitalk/b/r$a;)V
    .locals 1

    .prologue
    const v0, 0x31a9e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    invoke-virtual/range {p0 .. p6}, Lcom/tencent/mm/plugin/multitalk/b/r;->a(IILjava/lang/String;Lcom/tencent/mm/plugin/multitalk/b/q;ZLcom/tencent/mm/plugin/multitalk/b/r$a;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method final a(IILjava/lang/String;Lcom/tencent/mm/plugin/multitalk/b/q;ZLcom/tencent/mm/plugin/multitalk/b/r$a;)V
    .locals 9

    .prologue
    const v0, 0x31a9c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    sget-object v8, Lcom/tencent/mm/plugin/multitalk/b/p;->xLG:Lcom/tencent/mm/plugin/multitalk/b/p;

    new-instance v0, Lcom/tencent/mm/plugin/multitalk/b/r$1;

    move-object v1, p0

    move-object v2, p6

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/multitalk/b/r$1;-><init>(Lcom/tencent/mm/plugin/multitalk/b/r;Lcom/tencent/mm/plugin/multitalk/b/r$a;IILjava/lang/String;Lcom/tencent/mm/plugin/multitalk/b/q;Z)V

    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->ai(Ljava/lang/Runnable;)V

    .line 71
    const v0, 0x31a9c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final agh(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x31a9d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    const-string/jumbo v0, "MicroMsg.Multitalk.ILinkSessionMgr"

    const-string/jumbo v1, "hy: on exit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 148
    :goto_0
    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/r;->pCW:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
