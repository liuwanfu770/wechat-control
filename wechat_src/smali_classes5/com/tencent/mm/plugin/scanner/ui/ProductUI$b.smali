.class final Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/ProductUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic Aug:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

.field Aum:Lcom/tencent/mm/plugin/scanner/ui/ProductScrollView;

.field Aun:Z

.field private Auo:Lcom/tencent/mm/plugin/scanner/ui/ProductScrollView$a;

.field ahJ:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V
    .locals 3

    .prologue
    const v2, 0xcaa3

    .line 1551
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b;->Aug:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1573
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b;->Auo:Lcom/tencent/mm/plugin/scanner/ui/ProductScrollView$a;

    .line 2556
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b;->Aug:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    const v1, 0x7f091c73

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/ProductScrollView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b;->Aum:Lcom/tencent/mm/plugin/scanner/ui/ProductScrollView;

    .line 2557
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b;->Aum:Lcom/tencent/mm/plugin/scanner/ui/ProductScrollView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b;->Auo:Lcom/tencent/mm/plugin/scanner/ui/ProductScrollView$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductScrollView;->setOnScrollListener(Lcom/tencent/mm/plugin/scanner/ui/ProductScrollView$a;)V

    .line 2560
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b;->Aug:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->w(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b;->ahJ:I

    .line 1553
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
