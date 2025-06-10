.class final Lcom/tencent/mm/ui/chatting/k/d$b;
.super Lcom/tencent/mm/ui/chatting/a/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/k/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic MOB:Lcom/tencent/mm/ui/chatting/k/d;

.field iNb:Landroid/widget/TextView;

.field mtm:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/k/d;Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x8e85

    .line 258
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/k/d$b;->MOB:Lcom/tencent/mm/ui/chatting/k/d;

    .line 259
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/a/c$a;-><init>(Landroid/view/View;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 260
    const v0, 0x7f090dd2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/k/d$b;->mtm:Landroid/widget/ImageView;

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/d$b;->jgr:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/d$b;->jgr:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 263
    const v0, 0x7f090dc5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/k/d$b;->iNb:Landroid/widget/TextView;

    .line 265
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
