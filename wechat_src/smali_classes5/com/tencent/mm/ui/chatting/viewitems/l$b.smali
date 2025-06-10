.class public final Lcom/tencent/mm/ui/chatting/viewitems/l$b;
.super Lcom/tencent/mm/ui/chatting/viewitems/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation


# instance fields
.field MUA:Landroid/widget/ImageView;

.field MUB:Landroid/widget/TextView;

.field MUC:Landroid/widget/TextView;

.field MUw:Landroid/view/View;

.field MUx:Landroid/widget/TextView;

.field MUy:Landroid/view/View;

.field MUz:Landroid/widget/TextView;

.field nkw:Landroid/widget/TextView;

.field oDm:Landroid/view/View;

.field pTo:Landroid/widget/ImageView;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final gI(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/viewitems/l$b;
    .locals 3

    .prologue
    const v2, 0x9034

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->gB(Landroid/view/View;)V

    .line 165
    const v0, 0x7f091ae3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/l$b;->oDm:Landroid/view/View;

    .line 167
    const v0, 0x7f0909c9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/l$b;->MUw:Landroid/view/View;

    .line 168
    const v0, 0x7f090254

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/l$b;->pTo:Landroid/widget/ImageView;

    .line 169
    const v0, 0x7f090261

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/l$b;->nkw:Landroid/widget/TextView;

    .line 170
    const v0, 0x7f090268

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/l$b;->MUx:Landroid/widget/TextView;

    .line 172
    const v0, 0x7f0929d9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/l$b;->MUy:Landroid/view/View;

    .line 173
    const v0, 0x7f091b99

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/l$b;->MUz:Landroid/widget/TextView;

    .line 174
    const v0, 0x7f091b8d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/l$b;->MUA:Landroid/widget/ImageView;

    .line 175
    const v0, 0x7f0929d6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/l$b;->MUB:Landroid/widget/TextView;

    .line 177
    const v0, 0x7f090493

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/l$b;->MUC:Landroid/widget/TextView;

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/l$b;->vwe:Landroid/view/View;

    const v1, 0x7f090714

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/l$b;->iMQ:Landroid/widget/CheckBox;

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/l$b;->vwe:Landroid/view/View;

    const v1, 0x7f090763

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/l$b;->hhR:Landroid/view/View;

    .line 181
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method
