.class final Lcom/tencent/mm/ui/base/sortview/BaseSortView$1;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


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
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView$1;->Mkx:Lcom/tencent/mm/ui/base/sortview/BaseSortView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 3

    .prologue
    const v2, 0x22d5f    # 1.99947E-40f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView$1;->Mkx:Lcom/tencent/mm/ui/base/sortview/BaseSortView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->a(Lcom/tencent/mm/ui/base/sortview/BaseSortView;)Lcom/tencent/mm/ui/base/sortview/BaseSortView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView$1;->Mkx:Lcom/tencent/mm/ui/base/sortview/BaseSortView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->a(Lcom/tencent/mm/ui/base/sortview/BaseSortView;)Lcom/tencent/mm/ui/base/sortview/BaseSortView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView$1;->Mkx:Lcom/tencent/mm/ui/base/sortview/BaseSortView;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->b(Lcom/tencent/mm/ui/base/sortview/BaseSortView;)Lcom/tencent/mm/ui/base/sortview/c;

    move-result-object v1

    .line 1087
    iget-object v1, v1, Lcom/tencent/mm/ui/base/sortview/c;->Mkt:Ljava/util/List;

    .line 93
    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/sortview/BaseSortView$a;->co(Ljava/util/List;)V

    .line 95
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
