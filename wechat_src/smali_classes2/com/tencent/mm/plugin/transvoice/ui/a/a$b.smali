.class final Lcom/tencent/mm/plugin/transvoice/ui/a/a$b;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/transvoice/ui/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic DPO:Lcom/tencent/mm/plugin/transvoice/ui/a/a;

.field public fTw:Landroid/widget/ImageView;

.field public titleTv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/transvoice/ui/a/a;Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const v1, 0x2d3de

    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/transvoice/ui/a/a$b;->DPO:Lcom/tencent/mm/plugin/transvoice/ui/a/a;

    .line 84
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    iput-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/a/a$b;->titleTv:Landroid/widget/TextView;

    .line 80
    iput-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/a/a$b;->fTw:Landroid/widget/ImageView;

    .line 85
    const v0, 0x7f0919af

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/a/a$b;->titleTv:Landroid/widget/TextView;

    .line 86
    const v0, 0x7f0919aa

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/a/a$b;->fTw:Landroid/widget/ImageView;

    .line 87
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
