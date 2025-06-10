.class final Lcom/tencent/mm/ui/chatting/viewitems/g$a;
.super Lcom/tencent/mm/ui/chatting/viewitems/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public FQF:Z

.field public MTS:Landroid/widget/ImageView;

.field public MTT:Landroid/widget/TextView;

.field public MTU:Landroid/widget/TextView;

.field public MTV:Landroid/widget/TextView;

.field public MTW:Landroid/widget/TextView;

.field public MTX:Landroid/widget/TextView;

.field public MTY:Landroid/widget/ImageView;

.field public MTZ:Landroid/widget/ImageView;

.field public MTv:I

.field public MUa:I

.field public MUb:I

.field public MUc:J

.field public jgU:Landroid/view/View;

.field public maxSize:I

.field public plj:Landroid/view/View;

.field public xlC:Landroid/widget/ImageView;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 895
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/d$a;-><init>()V

    .line 910
    iput v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->MTv:I

    .line 911
    iput v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->MUa:I

    .line 912
    iput v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->maxSize:I

    return-void
.end method


# virtual methods
.method public final gF(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/viewitems/g$a;
    .locals 4

    .prologue
    const v3, 0x7f070021

    const v2, 0x8fef

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 917
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->gB(Landroid/view/View;)V

    .line 919
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->vwe:Landroid/view/View;

    const v1, 0x7f090782

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->fSy:Landroid/widget/TextView;

    .line 920
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->vwe:Landroid/view/View;

    const v1, 0x7f090714

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->iMQ:Landroid/widget/CheckBox;

    .line 921
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->vwe:Landroid/view/View;

    const v1, 0x7f090763

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->hhR:Landroid/view/View;

    .line 922
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->vwe:Landroid/view/View;

    const v1, 0x7f090789

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->AHP:Landroid/widget/TextView;

    .line 923
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->vwe:Landroid/view/View;

    const v1, 0x7f090f64

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->plj:Landroid/view/View;

    .line 924
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->vwe:Landroid/view/View;

    const v1, 0x7f090b52

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->jgU:Landroid/view/View;

    .line 926
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->vwe:Landroid/view/View;

    const v1, 0x7f090291

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->MTS:Landroid/widget/ImageView;

    .line 927
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->vwe:Landroid/view/View;

    const v1, 0x7f090297

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->MTT:Landroid/widget/TextView;

    .line 928
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->vwe:Landroid/view/View;

    const v1, 0x7f09028f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->MTU:Landroid/widget/TextView;

    .line 929
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->vwe:Landroid/view/View;

    const v1, 0x7f09029a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->MTV:Landroid/widget/TextView;

    .line 930
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->vwe:Landroid/view/View;

    const v1, 0x7f090715

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->oGp:Landroid/view/View;

    .line 931
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->vwe:Landroid/view/View;

    const v1, 0x7f090748

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->xlC:Landroid/widget/ImageView;

    .line 932
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->vwe:Landroid/view/View;

    const v1, 0x7f090299

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->MTX:Landroid/widget/TextView;

    .line 933
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->vwe:Landroid/view/View;

    const v1, 0x7f092a8d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->MTW:Landroid/widget/TextView;

    .line 934
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->vwe:Landroid/view/View;

    const v1, 0x7f090749

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->MTY:Landroid/widget/ImageView;

    .line 935
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->vwe:Landroid/view/View;

    const v1, 0x7f090298

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->MTZ:Landroid/widget/ImageView;

    .line 936
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->vwe:Landroid/view/View;

    const v1, 0x7f090290

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->jgU:Landroid/view/View;

    .line 939
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/d;->kS(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->MTv:I

    .line 940
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->MUa:I

    .line 941
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3fb9999a    # 1.45f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->maxSize:I

    .line 942
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->MUb:I

    .line 943
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method
