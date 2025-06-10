.class final Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$l;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Ljava/lang/Void;",
        "invoke",
        "com/tencent/mm/plugin/finder/ui/FinderPostAtUI$onSceneEnd$1$1"
    }
.end annotation


# instance fields
.field final synthetic tZf:Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;

.field final synthetic ttJ:Lf/g/b/y$a;

.field final synthetic ttK:Lcom/tencent/mm/aj/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;Lf/g/b/y$a;Lcom/tencent/mm/aj/q;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$l;->tZf:Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$l;->ttJ:Lf/g/b/y$a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$l;->ttK:Lcom/tencent/mm/aj/q;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x357ea

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1200
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$l;->tZf:Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;->c(Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;)Lcom/tencent/mm/plugin/finder/storage/data/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/data/f;->aVD()V

    .line 1201
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$l;->tZf:Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;->c(Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;)Lcom/tencent/mm/plugin/finder/storage/data/f;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$l;->ttK:Lcom/tencent/mm/aj/q;

    check-cast v0, Lcom/tencent/mm/plugin/finder/cgi/ax;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/cgi/ax;->cHt()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/storage/data/f;->r(Ljava/util/LinkedList;)V

    .line 45
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
