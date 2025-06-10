.class final Lcom/tencent/mm/ui/chatting/k/a$b;
.super Lcom/tencent/mm/ui/chatting/a/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic MOm:Lcom/tencent/mm/ui/chatting/k/a;

.field iNb:Landroid/widget/TextView;

.field mtm:Landroid/widget/ImageView;

.field smK:Landroid/widget/ImageView;

.field smU:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/k/a;Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x8e68

    const/16 v1, 0x8

    .line 235
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/k/a$b;->MOm:Lcom/tencent/mm/ui/chatting/k/a;

    .line 236
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/a/c$a;-><init>(Landroid/view/View;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 237
    const v0, 0x7f090dd2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/k/a$b;->mtm:Landroid/widget/ImageView;

    .line 238
    const v0, 0x7f090dd6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/k/a$b;->smK:Landroid/widget/ImageView;

    .line 239
    const v0, 0x7f090dc2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/k/a$b;->iNb:Landroid/widget/TextView;

    .line 240
    const v0, 0x7f090df1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/k/a$b;->smU:Landroid/widget/TextView;

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/a$b;->smU:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/a$b;->smK:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 243
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
