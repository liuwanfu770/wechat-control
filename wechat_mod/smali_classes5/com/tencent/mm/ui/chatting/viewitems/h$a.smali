.class final Lcom/tencent/mm/ui/chatting/viewitems/h$a;
.super Lcom/tencent/mm/ui/chatting/viewitems/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public MTS:Landroid/widget/ImageView;

.field public MTT:Landroid/widget/TextView;

.field public MTU:Landroid/widget/TextView;

.field public MTV:Landroid/widget/TextView;

.field public MTv:I

.field public MUa:I

.field public maxSize:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 369
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/d$a;-><init>()V

    .line 377
    iput v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/h$a;->MTv:I

    .line 378
    iput v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/h$a;->MUa:I

    .line 379
    iput v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/h$a;->maxSize:I

    return-void
.end method


# virtual methods
.method public final gG(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/viewitems/h$a;
    .locals 4

    .prologue
    const v3, 0x7f070021

    const v2, 0x8ffd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 383
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->gB(Landroid/view/View;)V

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/h$a;->vwe:Landroid/view/View;

    const v1, 0x7f090782

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/h$a;->fSy:Landroid/widget/TextView;

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/h$a;->vwe:Landroid/view/View;

    const v1, 0x7f090714

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/h$a;->iMQ:Landroid/widget/CheckBox;

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/h$a;->vwe:Landroid/view/View;

    const v1, 0x7f090763

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/h$a;->hhR:Landroid/view/View;

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/h$a;->vwe:Landroid/view/View;

    const v1, 0x7f090789

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/h$a;->AHP:Landroid/widget/TextView;

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/h$a;->vwe:Landroid/view/View;

    const v1, 0x7f090291

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/h$a;->MTS:Landroid/widget/ImageView;

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/h$a;->vwe:Landroid/view/View;

    const v1, 0x7f090297

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/h$a;->MTT:Landroid/widget/TextView;

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/h$a;->vwe:Landroid/view/View;

    const v1, 0x7f09028f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/h$a;->MTU:Landroid/widget/TextView;

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/h$a;->vwe:Landroid/view/View;

    const v1, 0x7f09029a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/h$a;->MTV:Landroid/widget/TextView;

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/h$a;->vwe:Landroid/view/View;

    const v1, 0x7f090715

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/h$a;->oGp:Landroid/view/View;

    .line 397
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/d;->kS(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/h$a;->MTv:I

    .line 398
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/h$a;->MUa:I

    .line 399
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3fb9999a    # 1.45f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/h$a;->maxSize:I

    .line 400
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method
