.class final Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI$e;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
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
.field final synthetic gKI:Lcom/tencent/mm/aj/q;

.field final synthetic tUF:Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI;Lcom/tencent/mm/aj/q;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI$e;->tUF:Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI$e;->gKI:Lcom/tencent/mm/aj/q;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x28ce8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1150
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI$e;->tUF:Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI$e;->gKI:Lcom/tencent/mm/aj/q;

    check-cast v0, Lcom/tencent/mm/plugin/finder/cgi/at;

    .line 2065
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/cgi/at;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {v0}, Lcom/tencent/mm/aj/d;->aJd()Lcom/tencent/mm/bv/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.FinderGetBlackListResponse"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/aqf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aqf;->INy:Ljava/util/LinkedList;

    check-cast v0, Ljava/util/List;

    .line 1150
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI;->a(Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI;Ljava/util/List;)V

    .line 27
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
