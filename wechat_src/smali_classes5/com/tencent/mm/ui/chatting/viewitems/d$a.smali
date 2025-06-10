.class public Lcom/tencent/mm/ui/chatting/viewitems/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public AHP:Landroid/widget/TextView;

.field public MRs:Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView;

.field public MRt:Landroid/view/ViewStub;

.field public MRu:Landroid/view/View;

.field public MRv:Landroid/view/View;

.field public MRw:Landroid/widget/ImageView;

.field public MRx:Landroid/widget/ImageView;

.field public MRy:Ljava/lang/String;

.field public MRz:Lcom/tencent/mm/ui/chatting/viewitems/d;

.field public fSy:Landroid/widget/TextView;

.field public hhR:Landroid/view/View;

.field public iMQ:Landroid/widget/CheckBox;

.field public oGp:Landroid/view/View;

.field public vwe:Landroid/view/View;

.field public zfP:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1654
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1655
    return-void
.end method

.method public static aL(Landroid/view/View;I)V
    .locals 4

    .prologue
    const v3, 0x8f7e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1708
    if-eqz p0, :cond_0

    .line 1709
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1710
    int-to-float v1, p1

    invoke-static {}, Lcom/tencent/mm/cb/a;->fLu()F

    move-result v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1711
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1712
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 1714
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final AE(Z)V
    .locals 3

    .prologue
    const v2, 0x8f7d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1687
    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 1688
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->iMQ:Landroid/widget/CheckBox;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->iMQ:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 1689
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->iMQ:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 1691
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->hhR:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->hhR:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 1692
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->hhR:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1694
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1687
    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final gB(Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x8f7c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1672
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->vwe:Landroid/view/View;

    .line 1673
    const v0, 0x7f090782

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->fSy:Landroid/widget/TextView;

    .line 1674
    const v0, 0x7f090708

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->MRs:Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView;

    .line 1675
    const v0, 0x7f090738

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->MRu:Landroid/view/View;

    .line 1676
    const v0, 0x7f092ee2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->MRv:Landroid/view/View;

    .line 1678
    const v0, 0x7f090714

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->iMQ:Landroid/widget/CheckBox;

    .line 1680
    const v0, 0x7f090715

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->oGp:Landroid/view/View;

    .line 1681
    const v0, 0x7f09077e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->MRw:Landroid/widget/ImageView;

    .line 1682
    const v0, 0x7f092edf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->MRx:Landroid/widget/ImageView;

    .line 1683
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->MRt:Landroid/view/ViewStub;

    .line 1684
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
