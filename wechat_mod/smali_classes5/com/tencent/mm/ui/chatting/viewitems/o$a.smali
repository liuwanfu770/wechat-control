.class final Lcom/tencent/mm/ui/chatting/viewitems/o$a;
.super Lcom/tencent/mm/ui/chatting/viewitems/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public MQS:Landroid/widget/ImageView;

.field public MTv:I

.field MUP:Landroid/widget/ImageView;

.field MUQ:Landroid/widget/TextView;

.field MUR:Landroid/widget/TextView;

.field fMO:Landroid/widget/TextView;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 250
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final K(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/viewitems/o$a;
    .locals 3

    .prologue
    const v2, 0x27e01

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 260
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->gB(Landroid/view/View;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/o$a;->vwe:Landroid/view/View;

    const v1, 0x7f090709

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/o$a;->MUP:Landroid/widget/ImageView;

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/o$a;->vwe:Landroid/view/View;

    const v1, 0x7f090782

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/o$a;->fSy:Landroid/widget/TextView;

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/o$a;->vwe:Landroid/view/View;

    const v1, 0x7f090786

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/o$a;->MUQ:Landroid/widget/TextView;

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/o$a;->vwe:Landroid/view/View;

    const v1, 0x7f09078a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/o$a;->MUR:Landroid/widget/TextView;

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/o$a;->vwe:Landroid/view/View;

    const v1, 0x7f090768

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/o$a;->fMO:Landroid/widget/TextView;

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/o$a;->vwe:Landroid/view/View;

    const v1, 0x7f090789

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/o$a;->AHP:Landroid/widget/TextView;

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/o$a;->vwe:Landroid/view/View;

    const v1, 0x7f090715

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/o$a;->oGp:Landroid/view/View;

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/o$a;->vwe:Landroid/view/View;

    const v1, 0x7f090763

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/o$a;->hhR:Landroid/view/View;

    .line 271
    if-eqz p2, :cond_0

    .line 272
    const v0, 0x7f0926ec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/o$a;->zfP:Landroid/widget/ProgressBar;

    .line 273
    const v0, 0x7f090780

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/o$a;->MQS:Landroid/widget/ImageView;

    .line 276
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/d;->kS(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/o$a;->MTv:I

    .line 278
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method
