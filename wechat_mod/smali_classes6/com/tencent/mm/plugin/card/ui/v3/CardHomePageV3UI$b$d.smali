.class final Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$b;->a(Landroid/support/v7/widget/RecyclerView;Lcom/tencent/mm/view/recyclerview/e;I)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onLongClick"
    }
.end annotation


# instance fields
.field final synthetic ppn:Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$b;

.field final synthetic ppo:Lcom/tencent/mm/view/recyclerview/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$b;Lcom/tencent/mm/view/recyclerview/e;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$b$d;->ppn:Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$b$d;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    .prologue
    const v6, 0x37a01

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$CardConverter$onCreateViewHolder$2"

    const-string/jumbo v1, "android/view/View$OnLongClickListener"

    const-string/jumbo v2, "onLongClick"

    const-string/jumbo v3, "(Landroid/view/View;)Z"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$b$d;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    invoke-virtual {v0}, Lcom/tencent/mm/view/recyclerview/e;->gyO()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$a;

    .line 606
    new-instance v2, Lcom/tencent/mm/ui/widget/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$b$d;->ppn:Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$b;->ppm:Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v1, p1}, Lcom/tencent/mm/ui/widget/b/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 607
    new-instance v1, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$b$d$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$b$d$1;-><init>(Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$b$d;)V

    check-cast v1, Landroid/view/View$OnCreateContextMenuListener;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/widget/b/a;->a(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 610
    new-instance v1, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$b$d$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$b$d$2;-><init>(Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$b$d;Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$a;)V

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/ui/base/o$g;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/b/a;->a(Lcom/tencent/mm/ui/base/o$g;)V

    .line 615
    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/plugin/card/d/m;->dM(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    .line 616
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/ui/widget/b/a;->er(II)Z

    .line 618
    const/4 v0, 0x0

    const-string/jumbo v2, "com/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$CardConverter$onCreateViewHolder$2"

    const-string/jumbo v3, "android/view/View$OnLongClickListener"

    const-string/jumbo v4, "onLongClick"

    const-string/jumbo v5, "(Landroid/view/View;)Z"

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
