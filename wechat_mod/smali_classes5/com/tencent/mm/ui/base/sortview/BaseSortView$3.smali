.class final Lcom/tencent/mm/ui/base/sortview/BaseSortView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/sortview/BaseSortView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Mkx:Lcom/tencent/mm/ui/base/sortview/BaseSortView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/sortview/BaseSortView;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView$3;->Mkx:Lcom/tencent/mm/ui/base/sortview/BaseSortView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    const v6, 0x22d61    # 1.9995E-40f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView$3;->Mkx:Lcom/tencent/mm/ui/base/sortview/BaseSortView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->d(Lcom/tencent/mm/ui/base/sortview/BaseSortView;)Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView$3;->Mkx:Lcom/tencent/mm/ui/base/sortview/BaseSortView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->d(Lcom/tencent/mm/ui/base/sortview/BaseSortView;)Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 113
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
