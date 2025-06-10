.class final Lcom/tencent/mm/ui/chatting/viewitems/i$a;
.super Lcom/tencent/mm/ui/chatting/viewitems/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public MUl:Landroid/widget/RelativeLayout;

.field public MUm:Landroid/widget/TextView;

.field public MUn:Landroid/widget/ImageView;

.field public MUo:Landroid/widget/ImageView;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 305
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final gH(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/viewitems/i$a;
    .locals 3

    .prologue
    const v2, 0x900b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 313
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->gB(Landroid/view/View;)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/i$a;->vwe:Landroid/view/View;

    const v1, 0x7f090782

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/i$a;->fSy:Landroid/widget/TextView;

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/i$a;->vwe:Landroid/view/View;

    const v1, 0x7f090714

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/i$a;->iMQ:Landroid/widget/CheckBox;

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/i$a;->vwe:Landroid/view/View;

    const v1, 0x7f090763

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/i$a;->hhR:Landroid/view/View;

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/i$a;->vwe:Landroid/view/View;

    const v1, 0x7f090789

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/i$a;->AHP:Landroid/widget/TextView;

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/i$a;->vwe:Landroid/view/View;

    const v1, 0x7f090296

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/i$a;->oGp:Landroid/view/View;

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/i$a;->vwe:Landroid/view/View;

    const v1, 0x7f090295

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/i$a;->MUl:Landroid/widget/RelativeLayout;

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/i$a;->vwe:Landroid/view/View;

    const v1, 0x7f090292

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/i$a;->MUm:Landroid/widget/TextView;

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/i$a;->vwe:Landroid/view/View;

    const v1, 0x7f090293

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/i$a;->MUn:Landroid/widget/ImageView;

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/i$a;->vwe:Landroid/view/View;

    const v1, 0x7f090294

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/i$a;->MUo:Landroid/widget/ImageView;

    .line 326
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method
