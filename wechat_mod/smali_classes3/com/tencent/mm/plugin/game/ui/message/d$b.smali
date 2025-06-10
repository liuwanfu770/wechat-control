.class final Lcom/tencent/mm/plugin/game/ui/message/d$b;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/message/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field fTw:Landroid/widget/ImageView;

.field oQE:Landroid/widget/TextView;

.field timeTv:Landroid/widget/TextView;

.field final synthetic wcB:Lcom/tencent/mm/plugin/game/ui/message/d;

.field wcC:Landroid/view/ViewGroup;

.field wcD:Landroid/widget/TextView;

.field wcE:Landroid/widget/TextView;

.field wcF:Landroid/widget/ImageView;

.field wcG:Landroid/widget/TextView;

.field wcH:Landroid/widget/TextView;

.field wcI:Landroid/view/View;

.field wcJ:Landroid/view/View;

.field wcK:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/game/ui/message/d;Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x2ce4e

    .line 165
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/message/d$b;->wcB:Lcom/tencent/mm/plugin/game/ui/message/d;

    .line 166
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    const v0, 0x7f091879

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/d$b;->wcC:Landroid/view/ViewGroup;

    .line 168
    const v0, 0x7f09121b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/d$b;->fTw:Landroid/widget/ImageView;

    .line 169
    const v0, 0x7f0919d3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/d$b;->oQE:Landroid/widget/TextView;

    .line 170
    const v0, 0x7f091855

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/d$b;->wcD:Landroid/widget/TextView;

    .line 171
    const v0, 0x7f091f07

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/d$b;->wcE:Landroid/widget/TextView;

    .line 172
    const v0, 0x7f091efd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/d$b;->wcF:Landroid/widget/ImageView;

    .line 173
    const v0, 0x7f0909da

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/d$b;->wcG:Landroid/widget/TextView;

    .line 174
    const v0, 0x7f09255e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/d$b;->timeTv:Landroid/widget/TextView;

    .line 175
    const v0, 0x7f0922ae

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/d$b;->wcH:Landroid/widget/TextView;

    .line 177
    const v0, 0x7f0910a6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/d$b;->wcI:Landroid/view/View;

    .line 179
    const v0, 0x7f091986

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/d$b;->wcJ:Landroid/view/View;

    .line 181
    const v0, 0x7f091472

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/d$b;->wcK:Landroid/view/View;

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/d$b;->wcC:Landroid/view/ViewGroup;

    invoke-static {p1}, Lcom/tencent/mm/plugin/game/ui/message/d;->e(Lcom/tencent/mm/plugin/game/ui/message/d;)Lcom/tencent/mm/plugin/game/ui/message/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/d$b;->wcC:Landroid/view/ViewGroup;

    invoke-static {p1}, Lcom/tencent/mm/plugin/game/ui/message/d;->e(Lcom/tencent/mm/plugin/game/ui/message/d;)Lcom/tencent/mm/plugin/game/ui/message/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/d$b;->fTw:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/game/ui/message/d;->e(Lcom/tencent/mm/plugin/game/ui/message/d;)Lcom/tencent/mm/plugin/game/ui/message/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/d$b;->fTw:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/game/ui/message/d;->e(Lcom/tencent/mm/plugin/game/ui/message/d;)Lcom/tencent/mm/plugin/game/ui/message/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/d$b;->oQE:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/game/ui/message/d;->e(Lcom/tencent/mm/plugin/game/ui/message/d;)Lcom/tencent/mm/plugin/game/ui/message/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/d$b;->oQE:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/game/ui/message/d;->e(Lcom/tencent/mm/plugin/game/ui/message/d;)Lcom/tencent/mm/plugin/game/ui/message/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
