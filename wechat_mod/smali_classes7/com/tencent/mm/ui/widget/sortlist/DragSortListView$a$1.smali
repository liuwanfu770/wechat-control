.class final Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$a$1;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$a;-><init>(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;Landroid/widget/ListAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OfY:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

.field final synthetic OfZ:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$a;Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)V
    .locals 0

    .prologue
    .line 2238
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$a$1;->OfZ:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$a$1;->OfY:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .prologue
    const v1, 0x2700e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2240
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$a$1;->OfZ:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$a;->notifyDataSetChanged()V

    .line 2241
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onInvalidated()V
    .locals 2

    .prologue
    const v1, 0x2700f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2244
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$a$1;->OfZ:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$a;->notifyDataSetInvalidated()V

    .line 2245
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
