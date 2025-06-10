.class final Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$b;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic vfM:Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;

.field vn:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x1b512

    .line 375
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$b;->vfM:Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;

    .line 376
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 377
    const v0, 0x7f0925ae

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$b;->vn:Landroid/widget/TextView;

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$b;->vn:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 379
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
