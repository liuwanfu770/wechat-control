.class final Lcom/tencent/mm/plugin/finder/view/FinderTagView$f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/view/FinderTagView$f;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
        "run"
    }
.end annotation


# instance fields
.field final synthetic uyL:Lcom/tencent/mm/plugin/finder/view/FinderTagView$f;

.field final synthetic uyM:Lf/g/b/y$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/view/FinderTagView$f;Lf/g/b/y$d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/FinderTagView$f$1;->uyL:Lcom/tencent/mm/plugin/finder/view/FinderTagView$f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/view/FinderTagView$f$1;->uyM:Lf/g/b/y$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x35f0d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderTagView$f$1;->uyL:Lcom/tencent/mm/plugin/finder/view/FinderTagView$f;

    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/view/FinderTagView$f;->uyK:Lcom/tencent/mm/plugin/finder/view/FinderTagView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderTagView$f$1;->uyL:Lcom/tencent/mm/plugin/finder/view/FinderTagView$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/FinderTagView$f;->uyK:Lcom/tencent/mm/plugin/finder/view/FinderTagView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderTagView;->getTagData()Lcom/tencent/mm/protocal/protobuf/ddb;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ddb;->JTx:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/view/FinderTagView$f$1;->uyM:Lf/g/b/y$d;

    iget v2, v2, Lf/g/b/y$d;->Qdc:I

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v2, "tagData.topic_list[indexClick]"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/aye;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/finder/view/FinderTagView;->a(Lcom/tencent/mm/plugin/finder/view/FinderTagView;Lcom/tencent/mm/protocal/protobuf/aye;)V

    .line 258
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
