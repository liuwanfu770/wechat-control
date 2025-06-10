.class final Lcom/tencent/mm/ui/chatting/viewitems/k$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/k$a;->a(Landroid/content/Context;Lcom/tencent/mm/ag/k$b;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private MTE:Z

.field final synthetic MUt:Lcom/tencent/mm/ui/chatting/viewitems/k$a;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/k$a;Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 640
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$a$2;->MUt:Lcom/tencent/mm/ui/chatting/viewitems/k$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$a$2;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$a$2;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 642
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$a$2;->MTE:Z

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 6

    .prologue
    const v5, 0x9023

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 646
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$a$2;->MTE:Z

    if-eqz v0, :cond_0

    .line 647
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$a$2;->MUt:Lcom/tencent/mm/ui/chatting/viewitems/k$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->kQE:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 648
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 679
    :goto_0
    return v4

    .line 651
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$a$2;->MUt:Lcom/tencent/mm/ui/chatting/viewitems/k$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->kQE:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 652
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$a$2;->MTE:Z

    .line 654
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$a$2;->val$context:Landroid/content/Context;

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 655
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$a$2;->val$bitmap:Landroid/graphics/Bitmap;

    .line 656
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 657
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$a$2;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0601e1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0, v2, v2}, Lcom/tencent/mm/sdk/platformtools/i;->aR(III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 660
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 661
    if-le v2, v1, :cond_5

    .line 662
    :goto_1
    invoke-static {v0, v1, v1, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 663
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/i;->aG(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 664
    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/i;->n(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 665
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$a$2;->MUt:Lcom/tencent/mm/ui/chatting/viewitems/k$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->kQE:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 666
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$a$2;->MUt:Lcom/tencent/mm/ui/chatting/viewitems/k$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->kQE:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 667
    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$a$2;->val$context:Landroid/content/Context;

    const v3, 0x7f070354

    invoke-static {v1, v3}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v1

    .line 668
    :cond_3
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$a$2;->val$context:Landroid/content/Context;

    const v3, 0x7f070355

    invoke-static {v0, v3}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v0

    .line 669
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$a$2;->MUt:Lcom/tencent/mm/ui/chatting/viewitems/k$a;

    iget-boolean v3, v3, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->MUr:Z

    if-eqz v3, :cond_6

    .line 670
    const v3, 0x7f080341

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mm/sdk/platformtools/i;->b(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 676
    :goto_2
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 677
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$a$2;->MUt:Lcom/tencent/mm/ui/chatting/viewitems/k$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->kQE:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 679
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_5
    move v1, v2

    .line 661
    goto :goto_1

    .line 673
    :cond_6
    const v3, 0x7f080365

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mm/sdk/platformtools/i;->b(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2
.end method
