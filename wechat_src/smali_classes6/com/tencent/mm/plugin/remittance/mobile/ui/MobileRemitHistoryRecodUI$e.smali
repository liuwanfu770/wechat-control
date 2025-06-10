.class public final Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$e;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field fNj:Landroid/view/View;

.field jne:Landroid/widget/TextView;

.field mEI:Landroid/widget/TextView;

.field tgh:Landroid/widget/TextView;

.field zXe:Landroid/widget/LinearLayout;

.field zXf:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x10879

    .line 485
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 486
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$e;->fNj:Landroid/view/View;

    .line 487
    const v0, 0x7f091904

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$e;->zXe:Landroid/widget/LinearLayout;

    .line 488
    const v0, 0x7f0919d3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$e;->jne:Landroid/widget/TextView;

    .line 489
    const v0, 0x7f091d7a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$e;->zXf:Landroid/widget/TextView;

    .line 490
    const v0, 0x7f091b44

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$e;->mEI:Landroid/widget/TextView;

    .line 491
    const v0, 0x7f0922e8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$e;->tgh:Landroid/widget/TextView;

    .line 492
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
