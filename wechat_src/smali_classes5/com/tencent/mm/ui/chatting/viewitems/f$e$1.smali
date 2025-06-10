.class final Lcom/tencent/mm/ui/chatting/viewitems/f$e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/f$e;->a(Lcom/tencent/mm/ui/chatting/viewitems/d$a;ILcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MRo:Lcom/tencent/mm/ui/chatting/e/a;

.field private MTE:Z

.field final synthetic MTJ:Lcom/tencent/mm/ui/chatting/viewitems/f$e;

.field final synthetic MTz:Lcom/tencent/mm/ui/chatting/viewitems/f$c;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/f$e;Lcom/tencent/mm/ui/chatting/viewitems/f$c;Lcom/tencent/mm/ui/chatting/e/a;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 2370
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$e$1;->MTJ:Lcom/tencent/mm/ui/chatting/viewitems/f$e;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$e$1;->MTz:Lcom/tencent/mm/ui/chatting/viewitems/f$c;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$e$1;->MRo:Lcom/tencent/mm/ui/chatting/e/a;

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$e$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2371
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$e$1;->MTE:Z

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 6

    .prologue
    const v5, 0x8fc3

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2374
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$e$1;->MTE:Z

    if-eqz v0, :cond_0

    .line 2375
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$e$1;->MTz:Lcom/tencent/mm/ui/chatting/viewitems/f$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSD:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2376
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2402
    :goto_0
    return v4

    .line 2378
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$e$1;->MTz:Lcom/tencent/mm/ui/chatting/viewitems/f$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSD:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2379
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$e$1;->MTE:Z

    .line 2381
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$e$1;->MRo:Lcom/tencent/mm/ui/chatting/e/a;

    .line 3131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 2381
    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 2382
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$e$1;->val$bitmap:Landroid/graphics/Bitmap;

    .line 2383
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2384
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$e$1;->MRo:Lcom/tencent/mm/ui/chatting/e/a;

    .line 4131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 2384
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0601e1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0, v2, v2}, Lcom/tencent/mm/sdk/platformtools/i;->aR(III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2387
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 2388
    if-le v2, v1, :cond_5

    .line 2389
    :goto_1
    invoke-static {v0, v1, v1, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2390
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/i;->aG(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2391
    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/i;->n(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 2393
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$e$1;->MTz:Lcom/tencent/mm/ui/chatting/viewitems/f$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSD:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    .line 2394
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$e$1;->MTz:Lcom/tencent/mm/ui/chatting/viewitems/f$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSD:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    .line 2395
    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$e$1;->MRo:Lcom/tencent/mm/ui/chatting/e/a;

    .line 5131
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 2395
    const v3, 0x7f070354

    invoke-static {v1, v3}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v1

    .line 2396
    :cond_3
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$e$1;->MRo:Lcom/tencent/mm/ui/chatting/e/a;

    .line 6131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 2396
    const v3, 0x7f070355

    invoke-static {v0, v3}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v0

    .line 2397
    :cond_4
    const v3, 0x7f080365

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mm/sdk/platformtools/i;->b(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2399
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 2400
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$e$1;->MTz:Lcom/tencent/mm/ui/chatting/viewitems/f$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSD:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2402
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_5
    move v1, v2

    .line 2388
    goto :goto_1
.end method
