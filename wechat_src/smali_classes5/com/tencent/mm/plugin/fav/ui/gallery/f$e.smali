.class public final Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/gallery/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field iMQ:Landroid/widget/CheckBox;

.field pwf:Landroid/widget/TextView;

.field sjI:Landroid/view/View$OnLongClickListener;

.field final synthetic smi:Lcom/tencent/mm/plugin/fav/ui/gallery/f;

.field smp:Landroid/widget/ImageView;

.field smq:Landroid/view/View;

.field smr:Landroid/widget/ImageView;

.field sms:Landroid/view/View;

.field smt:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fav/ui/gallery/f;Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x1a391

    const/16 v1, 0x8

    .line 336
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;->smi:Lcom/tencent/mm/plugin/fav/ui/gallery/f;

    .line 337
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 406
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;->sjI:Landroid/view/View$OnLongClickListener;

    .line 338
    const v0, 0x7f091104

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;->smp:Landroid/widget/ImageView;

    .line 339
    const v0, 0x7f0927a4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;->smq:Landroid/view/View;

    .line 340
    const v0, 0x7f092171

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;->sms:Landroid/view/View;

    .line 341
    const v0, 0x7f0927a1    # 1.8231E38f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;->pwf:Landroid/widget/TextView;

    .line 342
    const v0, 0x7f091107

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;->smr:Landroid/widget/ImageView;

    .line 343
    const v0, 0x7f09173c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;->iMQ:Landroid/widget/CheckBox;

    .line 344
    const v0, 0x7f09173d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;->smt:Landroid/view/View;

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;->smt:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;->iMQ:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;->smq:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;->pwf:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;->sms:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;->smp:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;Lcom/tencent/mm/plugin/fav/ui/gallery/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;->smp:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$2;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;Lcom/tencent/mm/plugin/fav/ui/gallery/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;->smp:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;->sjI:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;->smt:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$3;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;Lcom/tencent/mm/plugin/fav/ui/gallery/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 404
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
