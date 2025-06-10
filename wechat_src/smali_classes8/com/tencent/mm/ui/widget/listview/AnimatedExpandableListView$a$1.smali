.class final Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$a$1;
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


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$a;ILcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$b;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$a$1;->Oaj:Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$a;

    iput p2, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$a$1;->Coc:I

    iput-object p3, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$a$1;->Oai:Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const v2, 0x26eba

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$a$1;->Oaj:Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$a;

    iget v1, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$a$1;->Coc:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$a;->b(Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$a;I)V

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$a$1;->Oaj:Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$a;->notifyDataSetChanged()V

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$a$1;->Oai:Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$b;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$b;->setTag(Ljava/lang/Object;)V

    .line 422
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 427
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 432
    return-void
.end method
