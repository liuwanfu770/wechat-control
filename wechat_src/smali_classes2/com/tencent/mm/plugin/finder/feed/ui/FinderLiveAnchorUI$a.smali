.class final Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveAnchorUI$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveAnchorUI;->onResume()V
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
.field final synthetic sTY:Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveAnchorUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveAnchorUI;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveAnchorUI$a;->sTY:Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveAnchorUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x346aa

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveAnchorUI$a;->sTY:Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveAnchorUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveAnchorUI;->a(Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveAnchorUI;)Lcom/tencent/mm/ui/tools/h;

    move-result-object v0

    if-nez v0, :cond_1

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveAnchorUI$a;->sTY:Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveAnchorUI;

    new-instance v2, Lcom/tencent/mm/ui/tools/h;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveAnchorUI$a;->sTY:Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveAnchorUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveAnchorUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Landroid/app/Activity;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/tools/h;-><init>(Landroid/app/Activity;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveAnchorUI;->a(Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveAnchorUI;Lcom/tencent/mm/ui/tools/h;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveAnchorUI$a;->sTY:Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveAnchorUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveAnchorUI;->a(Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveAnchorUI;)Lcom/tencent/mm/ui/tools/h;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveAnchorUI$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveAnchorUI$a$1;-><init>(Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveAnchorUI$a;)V

    check-cast v0, Lcom/tencent/mm/ui/tools/g;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/tools/h;->setKeyboardHeightObserver(Lcom/tencent/mm/ui/tools/g;)V

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveAnchorUI$a;->sTY:Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveAnchorUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveAnchorUI;->a(Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveAnchorUI;)Lcom/tencent/mm/ui/tools/h;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/h;->start()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 160
    :goto_0
    return-void

    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
