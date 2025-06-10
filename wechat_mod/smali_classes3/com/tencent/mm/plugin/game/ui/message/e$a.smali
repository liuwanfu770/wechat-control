.class final Lcom/tencent/mm/plugin/game/ui/message/e$a;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/message/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field fTw:Landroid/widget/ImageView;

.field hci:Landroid/widget/TextView;

.field oQE:Landroid/widget/TextView;

.field timeTv:Landroid/widget/TextView;

.field titleTv:Landroid/widget/TextView;

.field wcC:Landroid/view/ViewGroup;

.field wcI:Landroid/view/View;

.field wcJ:Landroid/view/View;

.field wcK:Landroid/view/View;

.field final synthetic wcM:Lcom/tencent/mm/plugin/game/ui/message/e;

.field private wcN:Landroid/view/ViewGroup;

.field wcO:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/game/ui/message/e;Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x2ce55

    .line 161
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/message/e$a;->wcM:Lcom/tencent/mm/plugin/game/ui/message/e;

    .line 162
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    const v0, 0x7f091879

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/e$a;->wcC:Landroid/view/ViewGroup;

    .line 164
    const v0, 0x7f09121b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/e$a;->fTw:Landroid/widget/ImageView;

    .line 165
    const v0, 0x7f0919d3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/e$a;->oQE:Landroid/widget/TextView;

    .line 166
    const v0, 0x7f09187a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/e$a;->wcN:Landroid/view/ViewGroup;

    .line 167
    const v0, 0x7f090655

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/e$a;->wcO:Landroid/widget/ImageView;

    .line 168
    const v0, 0x7f09067a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/e$a;->titleTv:Landroid/widget/TextView;

    .line 169
    const v0, 0x7f0905f1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/e$a;->hci:Landroid/widget/TextView;

    .line 170
    const v0, 0x7f09255e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/e$a;->timeTv:Landroid/widget/TextView;

    .line 172
    const v0, 0x7f0910a6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/e$a;->wcI:Landroid/view/View;

    .line 174
    const v0, 0x7f091986

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/e$a;->wcJ:Landroid/view/View;

    .line 176
    const v0, 0x7f091472

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/e$a;->wcK:Landroid/view/View;

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/e$a;->wcC:Landroid/view/ViewGroup;

    invoke-static {p1}, Lcom/tencent/mm/plugin/game/ui/message/e;->e(Lcom/tencent/mm/plugin/game/ui/message/e;)Lcom/tencent/mm/plugin/game/ui/message/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/e$a;->wcC:Landroid/view/ViewGroup;

    invoke-static {p1}, Lcom/tencent/mm/plugin/game/ui/message/e;->e(Lcom/tencent/mm/plugin/game/ui/message/e;)Lcom/tencent/mm/plugin/game/ui/message/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/e$a;->fTw:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/game/ui/message/e;->e(Lcom/tencent/mm/plugin/game/ui/message/e;)Lcom/tencent/mm/plugin/game/ui/message/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/e$a;->fTw:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/game/ui/message/e;->e(Lcom/tencent/mm/plugin/game/ui/message/e;)Lcom/tencent/mm/plugin/game/ui/message/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/e$a;->oQE:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/game/ui/message/e;->e(Lcom/tencent/mm/plugin/game/ui/message/e;)Lcom/tencent/mm/plugin/game/ui/message/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/e$a;->oQE:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/game/ui/message/e;->e(Lcom/tencent/mm/plugin/game/ui/message/e;)Lcom/tencent/mm/plugin/game/ui/message/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
