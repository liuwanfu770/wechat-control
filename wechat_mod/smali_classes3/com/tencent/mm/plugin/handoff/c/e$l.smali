.class final Lcom/tencent/mm/plugin/handoff/c/e$l;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/handoff/c/e;->e(Lcom/tencent/mm/plugin/handoff/model/HandOff;)V
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


# instance fields
.field final synthetic wmM:Lcom/tencent/mm/plugin/handoff/model/HandOff;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/handoff/model/HandOff;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/handoff/c/e$l;->wmM:Lcom/tencent/mm/plugin/handoff/model/HandOff;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x31566

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1270
    sget-object v0, Lcom/tencent/mm/plugin/handoff/c/e;->wmL:Lcom/tencent/mm/plugin/handoff/c/e;

    invoke-static {}, Lcom/tencent/mm/plugin/handoff/c/e;->dxa()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/handoff/c/e$l;->wmM:Lcom/tencent/mm/plugin/handoff/model/HandOff;

    .line 2013
    iget-object v1, v1, Lcom/tencent/mm/plugin/handoff/model/HandOff;->key:Ljava/lang/String;

    .line 1270
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1271
    sget-object v0, Lcom/tencent/mm/plugin/handoff/c/e;->wmL:Lcom/tencent/mm/plugin/handoff/c/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/handoff/c/e$l;->wmM:Lcom/tencent/mm/plugin/handoff/model/HandOff;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/handoff/model/HandOff;->dwP()Lcom/tencent/mm/plugin/handoff/model/HandOff;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/handoff/c/e;->m(Lcom/tencent/mm/plugin/handoff/model/HandOff;)V

    .line 52
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1273
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/handoff/c/e;->wmL:Lcom/tencent/mm/plugin/handoff/c/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/handoff/c/e$l;->wmM:Lcom/tencent/mm/plugin/handoff/model/HandOff;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/handoff/model/HandOff;->dwP()Lcom/tencent/mm/plugin/handoff/model/HandOff;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/handoff/c/e;->l(Lcom/tencent/mm/plugin/handoff/model/HandOff;)V

    goto :goto_0
.end method
