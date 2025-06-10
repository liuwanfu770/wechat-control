.class public final Lcom/tencent/mm/plugin/label/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field wHQ:Lcom/tencent/mm/ui/widget/MMTextView;

.field wHR:Landroid/widget/TextView;

.field wHS:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    const/16 v1, 0x66d3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    const v0, 0x7f0913a7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/c;->wHQ:Lcom/tencent/mm/ui/widget/MMTextView;

    .line 17
    const v0, 0x7f0913a6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/c;->wHR:Landroid/widget/TextView;

    .line 18
    const v0, 0x7f0913a5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/c;->wHS:Landroid/widget/LinearLayout;

    .line 19
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
