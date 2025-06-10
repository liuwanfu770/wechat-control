.class final Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout$c$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout$c;->Cm(I)Lcom/tencent/mm/view/recyclerview/b;
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
.field final synthetic uwb:Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout$c;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout$c$a;->uwb:Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout$c;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x35e7c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1079
    sget-object v0, Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout;->uvZ:Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout$a;

    invoke-static {}, Lcom/tencent/mm/model/cj;->aGQ()J

    move-result-wide v0

    .line 1142
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout;->Cd(J)V

    .line 1080
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout$c$a;->uwb:Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout$c;->uwa:Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout;->b(Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout;)Lcom/tencent/mm/plugin/finder/view/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout$c$a;->uwb:Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout$c;->uwa:Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "context"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout$c$a;->uwb:Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout$c;->uwa:Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout;->c(Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout$c$a;->uwb:Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout$c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout$c;->uwa:Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout;

    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout;->d(Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout;)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/finder/view/p;->af(Landroid/content/Context;I)V

    .line 73
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
