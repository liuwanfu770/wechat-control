.class final Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;
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
.field final synthetic tWj:Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$g;->tWj:Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x28cfc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$g;->tWj:Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$g;->tWj:Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->o(Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->a(Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;I)V

    .line 323
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
