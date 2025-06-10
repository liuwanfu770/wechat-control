.class final Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$a;->getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Coc:I

.field final synthetic Oai:Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$b;

.field final synthetic Oaj:Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$a;

.field final synthetic Oak:Landroid/widget/ExpandableListView;

.field final synthetic Oal:Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$a;ILandroid/widget/ExpandableListView;Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$d;Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$b;)V
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$a$2;->Oaj:Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$a;

    iput p2, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$a$2;->Coc:I

    iput-object p3, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$a$2;->Oak:Landroid/widget/ExpandableListView;

    iput-object p4, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$a$2;->Oal:Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$d;

    iput-object p5, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$a$2;->Oai:Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const v2, 0x26ebb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$a$2;->Oaj:Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$a;

    iget v1, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$a$2;->Coc:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$a;->b(Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$a;I)V

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$a$2;->Oak:Landroid/widget/ExpandableListView;

    iget v1, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$a$2;->Coc:I

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$a$2;->Oaj:Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$a;->notifyDataSetChanged()V

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$a$2;->Oal:Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$d;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$d;->Oat:I

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$a$2;->Oai:Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$b;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$b;->setTag(Ljava/lang/Object;)V

    .line 453
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 458
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 463
    return-void
.end method
