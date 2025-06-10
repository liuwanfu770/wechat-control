.class final Lcom/tencent/mm/plugin/handoff/c/e$d;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/handoff/c/e;->dwL()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# static fields
.field public static final wmN:Lcom/tencent/mm/plugin/handoff/c/e$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x3155c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/handoff/c/e$d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/handoff/c/e$d;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/handoff/c/e$d;->wmN:Lcom/tencent/mm/plugin/handoff/c/e$d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 9

    .prologue
    const v8, 0x3155b

    const/4 v3, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1402
    const-string/jumbo v0, "HandOffService"

    const-string/jumbo v1, "do all list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1403
    sget-object v0, Lcom/tencent/mm/plugin/handoff/c/e;->wmL:Lcom/tencent/mm/plugin/handoff/c/e;

    invoke-static {}, Lcom/tencent/mm/plugin/handoff/c/e;->dxc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1404
    sget-object v0, Lcom/tencent/mm/plugin/handoff/c/e;->wmL:Lcom/tencent/mm/plugin/handoff/c/e;

    invoke-static {}, Lcom/tencent/mm/plugin/handoff/c/e;->dxb()Lcom/tencent/mm/plugin/handoff/c/g;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/handoff/c/e;->wmL:Lcom/tencent/mm/plugin/handoff/c/e;

    invoke-static {}, Lcom/tencent/mm/plugin/handoff/c/e;->dxa()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string/jumbo v2, "items.values"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/handoff/c/g;->l(Ljava/util/Collection;)V

    .line 52
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1408
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/handoff/c/e;->wmL:Lcom/tencent/mm/plugin/handoff/c/e;

    invoke-static {}, Lcom/tencent/mm/plugin/handoff/c/e;->dxb()Lcom/tencent/mm/plugin/handoff/c/g;

    move-result-object v4

    sget-object v0, Lcom/tencent/mm/plugin/handoff/c/e;->wmL:Lcom/tencent/mm/plugin/handoff/c/e;

    invoke-static {}, Lcom/tencent/mm/plugin/handoff/c/e;->dxa()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string/jumbo v1, "items.values"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 1605
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 1606
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/plugin/handoff/model/HandOff;

    .line 2010
    iget v6, v0, Lcom/tencent/mm/plugin/handoff/model/HandOff;->wlS:I

    .line 1409
    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    sget-object v6, Lcom/tencent/mm/plugin/handoff/c/e;->wmL:Lcom/tencent/mm/plugin/handoff/c/e;

    invoke-static {}, Lcom/tencent/mm/plugin/handoff/c/e;->dxd()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/handoff/model/HandOff;->getDataType()I

    move-result v0

    if-ne v0, v3, :cond_3

    :cond_2
    move v0, v3

    :goto_2
    if-eqz v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 1607
    :cond_4
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    .line 1408
    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/handoff/c/g;->l(Ljava/util/Collection;)V

    goto :goto_0
.end method
