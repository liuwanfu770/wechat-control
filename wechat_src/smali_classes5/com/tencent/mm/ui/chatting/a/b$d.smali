.class public final Lcom/tencent/mm/ui/chatting/a/b$d;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic MwD:Lcom/tencent/mm/ui/chatting/a/b;

.field iMQ:Landroid/widget/CheckBox;

.field pwf:Landroid/widget/TextView;

.field smp:Landroid/widget/ImageView;

.field smq:Landroid/view/View;

.field smr:Landroid/widget/ImageView;

.field sms:Landroid/view/View;

.field smt:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/a/b;Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x88d4

    const/16 v1, 0x8

    .line 292
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/a/b$d;->MwD:Lcom/tencent/mm/ui/chatting/a/b;

    .line 293
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 294
    const v0, 0x7f091104

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/b$d;->smp:Landroid/widget/ImageView;

    .line 295
    const v0, 0x7f0927a4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/b$d;->smq:Landroid/view/View;

    .line 296
    const v0, 0x7f092171

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/b$d;->sms:Landroid/view/View;

    .line 297
    const v0, 0x7f0927a1    # 1.8231E38f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/b$d;->pwf:Landroid/widget/TextView;

    .line 298
    const v0, 0x7f091107

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/b$d;->smr:Landroid/widget/ImageView;

    .line 299
    const v0, 0x7f09173c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/b$d;->iMQ:Landroid/widget/CheckBox;

    .line 300
    const v0, 0x7f09173d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/b$d;->smt:Landroid/view/View;

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/b$d;->smt:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/b$d;->iMQ:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/b$d;->smq:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/b$d;->pwf:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/b$d;->sms:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/b$d;->smp:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/a/b$d$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/chatting/a/b$d$1;-><init>(Lcom/tencent/mm/ui/chatting/a/b$d;Lcom/tencent/mm/ui/chatting/a/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/b$d;->smt:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/chatting/a/b$d$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/chatting/a/b$d$2;-><init>(Lcom/tencent/mm/ui/chatting/a/b$d;Lcom/tencent/mm/ui/chatting/a/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
