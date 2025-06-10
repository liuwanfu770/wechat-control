.class public Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/ui/chatting/f/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$a;
    }
.end annotation


# instance fields
.field private MHN:Landroid/view/View;

.field private MHP:Landroid/view/View;

.field private MHQ:Landroid/view/View;

.field private MHR:Landroid/view/View;

.field private MHS:Landroid/view/View;

.field private MLA:Z

.field private MLB:Z

.field private MLC:Z

.field private MLz:Lcom/tencent/mm/ui/chatting/f/a$a;

.field private MwB:J

.field private anp:Landroid/support/v7/widget/RecyclerView;

.field private fJz:I

.field private fRI:Ljava/lang/String;

.field private fRK:Landroid/widget/TextView;

.field private gAt:J

.field private ieO:J

.field private pwT:Landroid/app/ProgressDialog;

.field private pxk:Z

.field private pxl:I

.field private slJ:Landroid/widget/TextView;

.field private slN:Z

.field private slO:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const v1, 0x8e06

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->slN:Z

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->slO:I

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->pxk:Z

    .line 79
    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->gAt:J

    .line 80
    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->ieO:J

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private P(ZLjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x8e19

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 470
    const-string/jumbo v0, "MicroMsg.MediaHistoryGalleryUI"

    const-string/jumbo v1, "[setProgress] isVisible:%s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 471
    if-eqz p1, :cond_1

    .line 472
    if-nez p2, :cond_0

    const v0, 0x7f101645

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-static {p0, p2, v6, v5, v7}, Lcom/tencent/mm/ui/base/q;->a(Landroid/content/Context;Ljava/lang/CharSequence;ZILandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->pwT:Landroid/app/ProgressDialog;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 479
    :goto_0
    return-void

    .line 474
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->pwT:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->pwT:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->pwT:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 476
    iput-object v7, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->pwT:Landroid/app/ProgressDialog;

    .line 479
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;I)I
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->fJz:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->slJ:Landroid/widget/TextView;

    return-object v0
.end method

.method private ahZ(I)V
    .locals 4

    .prologue
    const v3, 0x8e18

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->MLz:Lcom/tencent/mm/ui/chatting/f/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/f/a$a;->cGc()Z

    move-result v0

    .line 455
    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->MHP:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->MHQ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->MHR:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->MHS:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 466
    :goto_0
    return-void

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->MHP:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->MHQ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->MHR:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->MHS:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 466
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;)Lcom/tencent/mm/ui/chatting/f/a$a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->MLz:Lcom/tencent/mm/ui/chatting/f/a$a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->fJz:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->pxk:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;)Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->pxk:Z

    return v0
.end method


# virtual methods
.method public final B(ZI)V
    .locals 12

    .prologue
    const/16 v11, 0x8

    const v10, 0x8e0d

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 273
    const-string/jumbo v0, "MicroMsg.MediaHistoryGalleryUI"

    const-string/jumbo v1, "[onDataLoaded] isFirst:%s addCount:%s mIntentPos:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->slO:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    if-eqz p1, :cond_3

    .line 275
    const/4 v0, 0x0

    invoke-direct {p0, v9, v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->P(ZLjava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    .line 11070
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->atc:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 277
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->slO:I

    if-lez v0, :cond_1

    .line 278
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->slO:I

    rem-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    .line 279
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->slO:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->slO:I

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v1

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->anp:Landroid/support/v7/widget/RecyclerView;

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->slO:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-static {v1, v2}, Lcom/tencent/mm/hellhoundlib/b/c;->a(ILcom/tencent/mm/hellhoundlib/b/a;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI"

    const-string/jumbo v3, "onDataLoaded"

    const-string/jumbo v4, "(ZI)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "scrollToPosition"

    const-string/jumbo v7, "(I)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ca(I)V

    const-string/jumbo v1, "com/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI"

    const-string/jumbo v2, "onDataLoaded"

    const-string/jumbo v3, "(ZI)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "scrollToPosition"

    const-string/jumbo v6, "(I)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    :goto_0
    if-gtz p2, :cond_2

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->fRK:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v11}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->fRK:Landroid/widget/TextView;

    const v1, 0x7f0605fb

    invoke-static {p0, v1}, Lcom/tencent/mm/ca/a;->n(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->fRK:Landroid/widget/TextView;

    const v1, 0x7f1008df

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 312
    :goto_1
    return-void

    .line 284
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v1

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->anp:Landroid/support/v7/widget/RecyclerView;

    add-int/lit8 v1, v1, -0x1

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-static {v1, v2}, Lcom/tencent/mm/hellhoundlib/b/c;->a(ILcom/tencent/mm/hellhoundlib/b/a;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI"

    const-string/jumbo v3, "onDataLoaded"

    const-string/jumbo v4, "(ZI)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "scrollToPosition"

    const-string/jumbo v7, "(I)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ca(I)V

    const-string/jumbo v1, "com/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI"

    const-string/jumbo v2, "onDataLoaded"

    const-string/jumbo v3, "(ZI)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "scrollToPosition"

    const-string/jumbo v6, "(I)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 294
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->fRK:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v9}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 298
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->lg()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 299
    const-string/jumbo v0, "MicroMsg.MediaHistoryGalleryUI"

    const-string/jumbo v1, "[onDataLoaded] isComputingLayout "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 302
    :cond_4
    if-lez p2, :cond_5

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0, v9, p2}, Landroid/support/v7/widget/RecyclerView$a;->as(II)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->pxl:I

    add-int/2addr v1, p2

    invoke-virtual {v0, p2, v1}, Landroid/support/v7/widget/RecyclerView$a;->aq(II)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 308
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/support/v7/widget/RecyclerView$a;->cj(I)V

    .line 312
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method public final FI(I)V
    .locals 5

    .prologue
    const v4, 0x8e0f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 326
    const v0, 0x7f1012c6

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->setMMTitle(Ljava/lang/String;)V

    .line 327
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->ahZ(I)V

    .line 328
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/tencent/mm/ui/chatting/k/c;)V
    .locals 0

    .prologue
    .line 45
    check-cast p1, Lcom/tencent/mm/ui/chatting/f/a$a;

    .line 11257
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->MLz:Lcom/tencent/mm/ui/chatting/f/a$a;

    .line 45
    return-void
.end method

.method public final ahy(I)V
    .locals 5

    .prologue
    const v4, 0x8e17

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 437
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->cGe()V

    .line 438
    const-string/jumbo v0, ""

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->P(ZLjava/lang/String;)V

    .line 439
    if-nez p1, :cond_0

    .line 440
    const p1, 0x7f1012c4

    .line 442
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->MLC:Z

    if-eqz v0, :cond_1

    .line 443
    const v0, 0x7f100382

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 445
    :cond_1
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->MLC:Z

    .line 446
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cGd()V
    .locals 5

    .prologue
    const v4, 0x8e12

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->MLz:Lcom/tencent/mm/ui/chatting/f/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/f/a$a;->cGd()V

    .line 371
    const v0, 0x7f1012c6

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->MLz:Lcom/tencent/mm/ui/chatting/f/a$a;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/f/a$a;->gla()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->setMMTitle(Ljava/lang/String;)V

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->MHN:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->MHN:Landroid/view/View;

    const v1, 0x7f01008c

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->MLz:Lcom/tencent/mm/ui/chatting/f/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/f/a$a;->gla()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->ahZ(I)V

    .line 377
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->removeOptionMenu(I)Z

    .line 378
    const v0, 0x7f101297

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$4;-><init>(Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;)V

    invoke-virtual {p0, v3, v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 386
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cGe()V
    .locals 4

    .prologue
    const v3, 0x8e13

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->MLz:Lcom/tencent/mm/ui/chatting/f/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/f/a$a;->cGe()V

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->MLz:Lcom/tencent/mm/ui/chatting/f/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/f/a$a;->aWM()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->setMMTitle(Ljava/lang/String;)V

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->MHN:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->MHN:Landroid/view/View;

    const v1, 0x7f01008a

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 394
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->removeOptionMenu(I)Z

    .line 395
    const v0, 0x7f101298

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$5;-><init>(Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 402
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getChildAt(I)Landroid/view/View;
    .locals 2

    .prologue
    const v1, 0x8e0e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 252
    const v0, 0x7f0c075d

    return v0
.end method

.method public final glb()V
    .locals 3

    .prologue
    const v2, 0x8e15

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 413
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->cGe()V

    .line 414
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->MLC:Z

    .line 415
    const-string/jumbo v0, ""

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->P(ZLjava/lang/String;)V

    .line 416
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final glc()V
    .locals 3

    .prologue
    const v2, 0x8e14

    const/4 v1, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 406
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->MLC:Z

    .line 407
    const v0, 0x7f1014c0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->P(ZLjava/lang/String;)V

    .line 409
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gld()V
    .locals 6

    .prologue
    const v5, 0x8e16

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 420
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->cGe()V

    .line 421
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->MLC:Z

    .line 422
    const-string/jumbo v0, ""

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->P(ZLjava/lang/String;)V

    .line 423
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avI()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 425
    if-ltz v0, :cond_0

    .line 427
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 432
    :goto_0
    const v1, 0x7f1008e0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 433
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 430
    :cond_0
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avI()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final gle()Z
    .locals 1

    .prologue
    .line 450
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->MLC:Z

    return v0
.end method

.method public initView()V
    .locals 7

    .prologue
    const v2, 0x7f0600fe

    const v6, 0x8e0b

    const/4 v3, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->initView()V

    .line 10342
    const v0, 0x7f091838

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->MHN:Landroid/view/View;

    .line 10343
    const v0, 0x7f09264b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->MHQ:Landroid/view/View;

    .line 10344
    const v0, 0x7f090a8a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->MHS:Landroid/view/View;

    .line 10345
    const v0, 0x7f091f59

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->MHR:Landroid/view/View;

    .line 10346
    const v0, 0x7f090db2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->MHP:Landroid/view/View;

    .line 10347
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->MHP:Landroid/view/View;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10348
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->MHQ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10349
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->MHR:Landroid/view/View;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10350
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->MHS:Landroid/view/View;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10351
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->MHP:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10352
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->MHQ:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10353
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->MHR:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10354
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->MHS:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    const v0, 0x7f090170

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->slJ:Landroid/widget/TextView;

    .line 140
    const v0, 0x7f091ff4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->fRK:Landroid/widget/TextView;

    .line 141
    const v0, 0x7f091195

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->anp:Landroid/support/v7/widget/RecyclerView;

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setBackgroundColor(I)V

    .line 143
    const v0, 0x7f0909c5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->anp:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->MLz:Lcom/tencent/mm/ui/chatting/f/a$a;

    invoke-interface {v1, p0}, Lcom/tencent/mm/ui/chatting/f/a$a;->eH(Landroid/content/Context;)Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->anp:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->MLz:Lcom/tencent/mm/ui/chatting/f/a$a;

    invoke-interface {v1, p0}, Lcom/tencent/mm/ui/chatting/f/a$a;->eZ(Landroid/content/Context;)Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v1

    .line 10592
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->anp:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->MLz:Lcom/tencent/mm/ui/chatting/f/a$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->fRI:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->MwB:J

    invoke-interface {v1, v2, v4, v5}, Lcom/tencent/mm/ui/chatting/f/a$a;->ck(Ljava/lang/String;J)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->anp:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$1;-><init>(Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnScrollListener(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->anp:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$2;-><init>(Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->MLz:Lcom/tencent/mm/ui/chatting/f/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/f/a$a;->aWM()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->setMMTitle(Ljava/lang/String;)V

    .line 241
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$3;-><init>(Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 248
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final jZ(Z)V
    .locals 3

    .prologue
    const v2, 0x8e0c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 264
    if-eqz p1, :cond_0

    .line 265
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->P(ZLjava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 269
    :goto_0
    return-void

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->ky()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->pxl:I

    .line 269
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    const v2, 0x8e11

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 359
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onBackPressed()V

    .line 360
    const-string/jumbo v0, "MicroMsg.MediaHistoryGalleryUI"

    const-string/jumbo v1, "[onBackPressed] "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->MLC:Z

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->MLz:Lcom/tencent/mm/ui/chatting/f/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/f/a$a;->glb()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 366
    :goto_0
    return-void

    .line 364
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->finish()V

    .line 366
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x8e10

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 332
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->MLz:Lcom/tencent/mm/ui/chatting/f/a$a;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/chatting/f/a$a;->FK(I)V

    .line 333
    const-string/jumbo v0, "com/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const v8, 0x7f060224

    const v7, 0x8e07

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/h;->q(Lcom/tencent/mm/ui/MMActivity;)V

    .line 67
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 68
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->slN:Z

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 7104
    const-string/jumbo v0, "kintent_intent_source"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->MLA:Z

    .line 7105
    const-string/jumbo v0, "kintent_talker"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->fRI:Ljava/lang/String;

    .line 7106
    const-string/jumbo v0, "kintent_image_index"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->slO:I

    .line 7107
    const-string/jumbo v0, "key_is_biz_chat"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->MLB:Z

    .line 7108
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_biz_chat_id"

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->MwB:J

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 7487
    const-string/jumbo v2, "key_media_type"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 7489
    packed-switch v0, :pswitch_data_0

    .line 7494
    sget-object v0, Lcom/tencent/mm/ui/chatting/f/a$c;->MGz:Lcom/tencent/mm/ui/chatting/f/a$c;

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$a;->a(Landroid/content/Context;Lcom/tencent/mm/ui/chatting/f/a$c;)Lcom/tencent/mm/ui/chatting/f/a$a;

    move-result-object v0

    .line 70
    :goto_1
    invoke-interface {v0, p0}, Lcom/tencent/mm/ui/chatting/f/a$a;->a(Lcom/tencent/mm/ui/chatting/view/a;)V

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->setActionbarColor(I)V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->setNavigationbarColor(I)V

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->initView()V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->MLz:Lcom/tencent/mm/ui/chatting/f/a$a;

    iget v2, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->slO:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/f/a$a;->E(ZI)V

    .line 75
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/h;->r(Lcom/tencent/mm/ui/MMActivity;)V

    .line 76
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v2

    .line 7104
    goto :goto_0

    .line 7491
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/ui/chatting/f/a$c;->MGz:Lcom/tencent/mm/ui/chatting/f/a$c;

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$a;->a(Landroid/content/Context;Lcom/tencent/mm/ui/chatting/f/a$c;)Lcom/tencent/mm/ui/chatting/f/a$a;

    move-result-object v0

    goto :goto_1

    .line 7489
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const v1, 0x8e0a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->MLz:Lcom/tencent/mm/ui/chatting/f/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/f/a$a;->onDetach()V

    .line 132
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 11

    .prologue
    const v10, 0x8e09

    const-wide/16 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 114
    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcMediaGalleryScrollEnable:Z

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->fJz:I

    invoke-static {v0, v1}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformance(ZI)I

    .line 115
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->fJz:I

    .line 116
    invoke-static {}, Lcom/tencent/matrix/b;->Fi()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/matrix/b;->Fj()Lcom/tencent/matrix/b;

    move-result-object v0

    const-class v1, Lcom/tencent/matrix/trace/a;

    invoke-virtual {v0, v1}, Lcom/tencent/matrix/b;->y(Ljava/lang/Class;)Lcom/tencent/matrix/e/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    invoke-static {}, Lcom/tencent/matrix/b;->Fj()Lcom/tencent/matrix/b;

    move-result-object v0

    const-class v1, Lcom/tencent/matrix/trace/a;

    invoke-virtual {v0, v1}, Lcom/tencent/matrix/b;->y(Ljava/lang/Class;)Lcom/tencent/matrix/e/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/trace/a;

    .line 9187
    iget-object v0, v0, Lcom/tencent/matrix/trace/a;->cyS:Lcom/tencent/matrix/trace/f/c;

    .line 118
    if-eqz v0, :cond_0

    .line 10106
    iget v0, v0, Lcom/tencent/matrix/trace/f/c;->cAK:I

    .line 119
    int-to-long v0, v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->gAt:J

    sub-long/2addr v0, v2

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->gAt:J

    .line 122
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->ieO:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->ieO:J

    sub-long/2addr v0, v2

    :goto_0
    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->ieO:J

    .line 123
    const/16 v0, 0x2bf

    sget-wide v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcMediaGalleryScrollAction:J

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->gAt:J

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->ieO:J

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->reportFPS(IJIJJ)V

    .line 124
    iput-wide v8, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->gAt:J

    .line 125
    iput-wide v8, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->ieO:J

    .line 126
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 122
    :cond_1
    const-wide/16 v0, 0x1

    goto :goto_0
.end method

.method public onResume()V
    .locals 3

    .prologue
    const v2, 0x8e08

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->ieO:J

    .line 85
    invoke-static {}, Lcom/tencent/matrix/b;->Fi()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/matrix/b;->Fj()Lcom/tencent/matrix/b;

    move-result-object v0

    const-class v1, Lcom/tencent/matrix/trace/a;

    invoke-virtual {v0, v1}, Lcom/tencent/matrix/b;->y(Ljava/lang/Class;)Lcom/tencent/matrix/e/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    invoke-static {}, Lcom/tencent/matrix/b;->Fj()Lcom/tencent/matrix/b;

    move-result-object v0

    const-class v1, Lcom/tencent/matrix/trace/a;

    invoke-virtual {v0, v1}, Lcom/tencent/matrix/b;->y(Ljava/lang/Class;)Lcom/tencent/matrix/e/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/trace/a;

    .line 8187
    iget-object v0, v0, Lcom/tencent/matrix/trace/a;->cyS:Lcom/tencent/matrix/trace/f/c;

    .line 87
    if-eqz v0, :cond_0

    .line 9106
    iget v0, v0, Lcom/tencent/matrix/trace/f/c;->cAK:I

    .line 88
    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->gAt:J

    .line 91
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->MLz:Lcom/tencent/mm/ui/chatting/f/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/f/a$a;->onResume()V

    .line 93
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->slN:Z

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->MLz:Lcom/tencent/mm/ui/chatting/f/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/f/a$a;->cGc()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->cGd()V

    .line 100
    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->slN:Z

    .line 101
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 97
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->cGe()V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
