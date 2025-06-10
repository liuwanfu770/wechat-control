.class final Lcom/tencent/mm/ui/chatting/viewitems/f$e$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/f$e$9;->b(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/au/a/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MTL:Lcom/tencent/mm/ui/chatting/viewitems/f$e$9;

.field final synthetic jfU:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/f$e$9;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 3237
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$e$9$1;->MTL:Lcom/tencent/mm/ui/chatting/viewitems/f$e$9;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$e$9$1;->jfU:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .prologue
    const v4, 0x8fd2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3240
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$e$9$1;->MTL:Lcom/tencent/mm/ui/chatting/viewitems/f$e$9;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$e$9;->MTz:Lcom/tencent/mm/ui/chatting/viewitems/f$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSD:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 3241
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$e$9$1;->MTL:Lcom/tencent/mm/ui/chatting/viewitems/f$e$9;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$e$9;->MTz:Lcom/tencent/mm/ui/chatting/viewitems/f$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSD:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    .line 3242
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$e$9$1;->MTL:Lcom/tencent/mm/ui/chatting/viewitems/f$e$9;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$e$9;->MTz:Lcom/tencent/mm/ui/chatting/viewitems/f$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSD:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    .line 3243
    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$e$9$1;->MTL:Lcom/tencent/mm/ui/chatting/viewitems/f$e$9;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/viewitems/f$e$9;->MRo:Lcom/tencent/mm/ui/chatting/e/a;

    .line 4131
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 3243
    const v2, 0x7f070354

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v1

    .line 3244
    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$e$9$1;->MTL:Lcom/tencent/mm/ui/chatting/viewitems/f$e$9;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$e$9;->MRo:Lcom/tencent/mm/ui/chatting/e/a;

    .line 5131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 3244
    const v2, 0x7f070355

    invoke-static {v0, v2}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v0

    .line 3245
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$e$9$1;->jfU:Landroid/graphics/Bitmap;

    const v3, 0x7f080365

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mm/sdk/platformtools/i;->b(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3247
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 3248
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$e$9$1;->MTL:Lcom/tencent/mm/ui/chatting/viewitems/f$e$9;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$e$9;->MTz:Lcom/tencent/mm/ui/chatting/viewitems/f$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSD:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3250
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
