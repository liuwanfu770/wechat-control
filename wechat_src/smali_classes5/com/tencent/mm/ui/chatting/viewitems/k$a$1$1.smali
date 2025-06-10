.class final Lcom/tencent/mm/ui/chatting/viewitems/k$a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/k$a$1;->b(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/au/a/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MUu:Lcom/tencent/mm/ui/chatting/viewitems/k$a$1;

.field final synthetic jfU:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/k$a$1;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 601
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$a$1$1;->MUu:Lcom/tencent/mm/ui/chatting/viewitems/k$a$1;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$a$1$1;->jfU:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .prologue
    const v4, 0x9021

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$a$1$1;->MUu:Lcom/tencent/mm/ui/chatting/viewitems/k$a$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/k$a$1;->MUt:Lcom/tencent/mm/ui/chatting/viewitems/k$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->kQE:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$a$1$1;->MUu:Lcom/tencent/mm/ui/chatting/viewitems/k$a$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/k$a$1;->MUt:Lcom/tencent/mm/ui/chatting/viewitems/k$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->kQE:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$a$1$1;->MUu:Lcom/tencent/mm/ui/chatting/viewitems/k$a$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/k$a$1;->MUt:Lcom/tencent/mm/ui/chatting/viewitems/k$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->kQE:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 607
    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$a$1$1;->MUu:Lcom/tencent/mm/ui/chatting/viewitems/k$a$1;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/viewitems/k$a$1;->val$context:Landroid/content/Context;

    const v2, 0x7f070354

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v1

    .line 608
    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$a$1$1;->MUu:Lcom/tencent/mm/ui/chatting/viewitems/k$a$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/k$a$1;->val$context:Landroid/content/Context;

    const v2, 0x7f070355

    invoke-static {v0, v2}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v0

    .line 610
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$a$1$1;->MUu:Lcom/tencent/mm/ui/chatting/viewitems/k$a$1;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/k$a$1;->MUt:Lcom/tencent/mm/ui/chatting/viewitems/k$a;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->MUr:Z

    if-eqz v2, :cond_2

    .line 611
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$a$1$1;->jfU:Landroid/graphics/Bitmap;

    const v3, 0x7f080341

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mm/sdk/platformtools/i;->b(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 617
    :goto_0
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$a$1$1;->MUu:Lcom/tencent/mm/ui/chatting/viewitems/k$a$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/k$a$1;->MUt:Lcom/tencent/mm/ui/chatting/viewitems/k$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->kQE:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 620
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 614
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$a$1$1;->jfU:Landroid/graphics/Bitmap;

    const v3, 0x7f080365

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mm/sdk/platformtools/i;->b(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method
