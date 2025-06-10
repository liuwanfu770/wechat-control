.class final Lcom/tencent/mm/plugin/finder/search/FinderMixSearchUI$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/search/FinderMixSearchUI;
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
        "Ljava/lang/String;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "query",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic tKV:Lcom/tencent/mm/plugin/finder/search/FinderMixSearchUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/search/FinderMixSearchUI;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/search/FinderMixSearchUI$a;->tKV:Lcom/tencent/mm/plugin/finder/search/FinderMixSearchUI;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x28ba0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    check-cast p1, Ljava/lang/String;

    const-string/jumbo v0, "query"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1037
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderMixSearchUI$a;->tKV:Lcom/tencent/mm/plugin/finder/search/FinderMixSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/search/FinderMixSearchUI;->a(Lcom/tencent/mm/plugin/finder/search/FinderMixSearchUI;)Lcom/tencent/mm/ui/search/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/search/a;->getFtsEditText()Lcom/tencent/mm/ui/search/FTSEditTextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/ui/search/FTSEditTextView;->L(Ljava/lang/String;Ljava/util/List;)V

    .line 1038
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderMixSearchUI$a;->tKV:Lcom/tencent/mm/plugin/finder/search/FinderMixSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/search/FinderMixSearchUI;->b(Lcom/tencent/mm/plugin/finder/search/FinderMixSearchUI;)Lcom/tencent/mm/plugin/finder/search/FinderMixSearchPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/finder/search/FinderMixSearchPresenter;->aoX(Ljava/lang/String;)V

    .line 17
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
