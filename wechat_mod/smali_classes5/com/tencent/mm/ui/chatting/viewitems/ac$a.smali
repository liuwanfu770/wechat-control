.class final Lcom/tencent/mm/ui/chatting/viewitems/ac$a;
.super Lcom/tencent/mm/ui/chatting/viewitems/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public Fef:Landroid/widget/ImageView;

.field public MTv:I

.field public MVM:Landroid/widget/ImageView;

.field public MVN:Landroid/widget/TextView;

.field public MVO:Landroid/widget/TextView;

.field public plj:Landroid/view/View;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 705
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/d$a;-><init>()V

    .line 712
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ac$a;->MTv:I

    return-void
.end method


# virtual methods
.method public final gS(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/viewitems/ac$a;
    .locals 4

    .prologue
    const v3, 0x90b3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 720
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->gB(Landroid/view/View;)V

    .line 722
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ac$a;->vwe:Landroid/view/View;

    const v1, 0x7f090782

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ac$a;->fSy:Landroid/widget/TextView;

    .line 723
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ac$a;->vwe:Landroid/view/View;

    const v1, 0x7f090714

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ac$a;->iMQ:Landroid/widget/CheckBox;

    .line 724
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ac$a;->vwe:Landroid/view/View;

    const v1, 0x7f090763

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ac$a;->hhR:Landroid/view/View;

    .line 725
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ac$a;->vwe:Landroid/view/View;

    const v1, 0x7f090789

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ac$a;->AHP:Landroid/widget/TextView;

    .line 726
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ac$a;->vwe:Landroid/view/View;

    const v1, 0x7f090f64

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ac$a;->plj:Landroid/view/View;

    .line 727
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ac$a;->vwe:Landroid/view/View;

    const v1, 0x7f090b52

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ac$a;->Fef:Landroid/widget/ImageView;

    .line 729
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ac$a;->vwe:Landroid/view/View;

    const v1, 0x7f0902a2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ac$a;->MVM:Landroid/widget/ImageView;

    .line 730
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ac$a;->vwe:Landroid/view/View;

    const v1, 0x7f0902a3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ac$a;->MVN:Landroid/widget/TextView;

    .line 731
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ac$a;->vwe:Landroid/view/View;

    const v1, 0x7f0902a1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ac$a;->MVO:Landroid/widget/TextView;

    .line 738
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/d;->kS(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ac$a;->MTv:I

    .line 739
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ac$a;->MVO:Landroid/widget/TextView;

    const-class v0, Lcom/tencent/mm/pluginsdk/wallet/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/wallet/b;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ac$a;->vwe:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/wallet/b;->gl(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 741
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method
