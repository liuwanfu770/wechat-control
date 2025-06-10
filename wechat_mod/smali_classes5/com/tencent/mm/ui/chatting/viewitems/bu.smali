.class final Lcom/tencent/mm/ui/chatting/viewitems/bu;
.super Lcom/tencent/mm/ui/chatting/viewitems/d$a;
.source "SourceFile"


# instance fields
.field NbR:Landroid/widget/TextView;

.field NbS:Landroid/widget/RelativeLayout;

.field NbT:Landroid/widget/TextView;

.field NbU:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

.field fPL:Landroid/widget/ImageView;

.field oQE:Landroid/widget/TextView;

.field titleTv:Landroid/widget/TextView;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 643
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final hb(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/viewitems/d$a;
    .locals 2

    .prologue
    const v1, 0x32ce2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 653
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->gB(Landroid/view/View;)V

    .line 654
    const v0, 0x7f0906d3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bu;->NbR:Landroid/widget/TextView;

    .line 655
    const v0, 0x7f0906c7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bu;->NbS:Landroid/widget/RelativeLayout;

    .line 656
    const v0, 0x7f0906c1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bu;->fPL:Landroid/widget/ImageView;

    .line 657
    const v0, 0x7f0906d0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bu;->oQE:Landroid/widget/TextView;

    .line 658
    const v0, 0x7f0906d1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bu;->NbT:Landroid/widget/TextView;

    .line 659
    const v0, 0x7f0906c2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bu;->NbU:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 660
    const v0, 0x7f0906d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bu;->titleTv:Landroid/widget/TextView;

    .line 661
    const v0, 0x7f090763

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bu;->hhR:Landroid/view/View;

    .line 662
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method
