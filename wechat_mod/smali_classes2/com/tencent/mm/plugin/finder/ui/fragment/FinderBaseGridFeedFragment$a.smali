.class final Lcom/tencent/mm/plugin/finder/ui/fragment/FinderBaseGridFeedFragment$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/ui/fragment/FinderBaseGridFeedFragment;-><init>()V
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
        "Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0008\u0008\u0001\u0010\u0004*\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    gPj = {
        "<anonymous>",
        "Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;",
        "V",
        "Lcom/tencent/mm/plugin/finder/feed/FinderBaseGridFeedUIContract$ViewCallback;",
        "P",
        "Lcom/tencent/mm/plugin/finder/feed/FinderBaseGridFeedUIContract$Presenter;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic udY:Lcom/tencent/mm/plugin/finder/ui/fragment/FinderBaseGridFeedFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/ui/fragment/FinderBaseGridFeedFragment;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderBaseGridFeedFragment$a;->udY:Lcom/tencent/mm/plugin/finder/ui/fragment/FinderBaseGridFeedFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x3592e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1013
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderBaseGridFeedFragment$a;->udY:Lcom/tencent/mm/plugin/finder/ui/fragment/FinderBaseGridFeedFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderBaseGridFeedFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.finder.ui.MMFinderUI"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    check-cast v0, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;

    .line 10
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
