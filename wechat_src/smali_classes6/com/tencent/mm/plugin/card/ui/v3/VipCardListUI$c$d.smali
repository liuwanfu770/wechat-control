.class final Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$c;->a(Landroid/support/v7/widget/RecyclerView;Lcom/tencent/mm/view/recyclerview/e;I)V
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
.field final synthetic ppo:Lcom/tencent/mm/view/recyclerview/e;

.field final synthetic pqj:Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$c;Lcom/tencent/mm/view/recyclerview/e;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$c$d;->pqj:Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$c$d;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 9

    .prologue
    const v8, 0x37a75

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/card/ui/v3/VipCardListUI$VipCardConverter$onCreateViewHolder$2"

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

    .line 647
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$c$d;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    invoke-virtual {v0}, Lcom/tencent/mm/view/recyclerview/e;->gyO()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$b;

    .line 649
    new-instance v2, Lcom/tencent/mm/ui/widget/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$c$d;->pqj:Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$c;->pqi:Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v1, p1}, Lcom/tencent/mm/ui/widget/b/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 650
    new-instance v1, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$c$d$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$c$d$1;-><init>(Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$c$d;)V

    check-cast v1, Landroid/view/View$OnCreateContextMenuListener;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/widget/b/a;->a(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 653
    new-instance v1, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$c$d$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$c$d$2;-><init>(Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$c$d;Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$b;)V

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/ui/base/o$g;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/b/a;->a(Lcom/tencent/mm/ui/base/o$g;)V

    .line 657
    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/plugin/card/d/m;->dM(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    .line 658
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/ui/widget/b/a;->er(II)Z

    .line 659
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x4d23

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 660
    const-string/jumbo v2, "com/tencent/mm/plugin/card/ui/v3/VipCardListUI$VipCardConverter$onCreateViewHolder$2"

    const-string/jumbo v3, "android/view/View$OnLongClickListener"

    const-string/jumbo v4, "onLongClick"

    const-string/jumbo v5, "(Landroid/view/View;)Z"

    move v0, v6

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v6
.end method
