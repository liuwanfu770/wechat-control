.class final Lcom/tencent/mm/ui/chatting/viewitems/bk;
.super Lcom/tencent/mm/ui/chatting/viewitems/d$a;
.source "SourceFile"


# instance fields
.field protected NaA:Landroid/widget/Button;

.field protected NaB:Landroid/widget/ImageView;

.field protected Nax:Landroid/widget/TextView;

.field protected Nay:Landroid/widget/TextView;

.field protected Naz:Landroid/widget/Button;

.field protected iNb:Landroid/widget/TextView;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 382
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final ha(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/viewitems/bk;
    .locals 2

    .prologue
    const v1, 0x92af

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 392
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->gB(Landroid/view/View;)V

    .line 393
    const v0, 0x7f0906ea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bk;->iNb:Landroid/widget/TextView;

    .line 394
    const v0, 0x7f0906e9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bk;->Nax:Landroid/widget/TextView;

    .line 395
    const v0, 0x7f090700

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bk;->Nay:Landroid/widget/TextView;

    .line 396
    const v0, 0x7f090759

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bk;->Naz:Landroid/widget/Button;

    .line 397
    const v0, 0x7f090758

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bk;->NaA:Landroid/widget/Button;

    .line 398
    const v0, 0x7f090783

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bk;->NaB:Landroid/widget/ImageView;

    .line 399
    const v0, 0x7f090714

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bk;->iMQ:Landroid/widget/CheckBox;

    .line 400
    const v0, 0x7f090763

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bk;->hhR:Landroid/view/View;

    .line 401
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method
