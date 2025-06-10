.class final Lcom/tencent/mm/ui/chatting/k/f$b;
.super Lcom/tencent/mm/ui/chatting/a/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/k/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic MOO:Lcom/tencent/mm/ui/chatting/k/f;

.field iNb:Landroid/widget/TextView;

.field mtm:Landroid/widget/ImageView;

.field smU:Landroid/widget/TextView;

.field snb:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/k/f;Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x8ecd

    .line 261
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/k/f$b;->MOO:Lcom/tencent/mm/ui/chatting/k/f;

    .line 262
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/a/c$a;-><init>(Landroid/view/View;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 263
    const v0, 0x7f090dd2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/k/f$b;->mtm:Landroid/widget/ImageView;

    .line 264
    const v0, 0x7f090dc2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/k/f$b;->iNb:Landroid/widget/TextView;

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/f$b;->iNb:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 266
    const v0, 0x7f090df1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/k/f$b;->smU:Landroid/widget/TextView;

    .line 267
    const v0, 0x7f090dd6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/k/f$b;->snb:Landroid/widget/ImageView;

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/f$b;->snb:Landroid/widget/ImageView;

    const v1, 0x7f080a73

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/f$b;->snb:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 270
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
