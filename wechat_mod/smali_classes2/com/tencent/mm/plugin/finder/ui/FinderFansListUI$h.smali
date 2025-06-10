.class final Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI$h;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Ljava/lang/Void;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Ljava/lang/Void;",
        "invoke",
        "(Ljava/lang/Void;)Lkotlin/Unit;",
        "com/tencent/mm/plugin/finder/ui/FinderFansListUI$onSceneEnd$1$1"
    }
.end annotation


# instance fields
.field final synthetic tWM:Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;

.field final synthetic ttK:Lcom/tencent/mm/aj/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;Lcom/tencent/mm/aj/q;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI$h;->tWM:Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI$h;->ttK:Lcom/tencent/mm/aj/q;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x28d4d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1223
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI$h;->ttK:Lcom/tencent/mm/aj/q;

    check-cast v0, Lcom/tencent/mm/plugin/finder/cgi/au;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/cgi/au;->cHo()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1224
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI$h;->tWM:Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;->a(Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;)Lcom/tencent/mm/plugin/finder/storage/data/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/data/b;->aVD()V

    .line 1225
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI$h;->tWM:Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;->a(Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;)Lcom/tencent/mm/plugin/finder/storage/data/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/storage/data/b;->r(Ljava/util/LinkedList;)V

    .line 1226
    sget-object v0, Lf/z;->Qbv:Lf/z;

    .line 1223
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 39
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
