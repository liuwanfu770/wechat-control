.class final Lcom/tencent/mm/ui/chatting/viewitems/f$e$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/a/b$k;


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

.field final synthetic MTG:Z

.field final synthetic MTJ:Lcom/tencent/mm/ui/chatting/viewitems/f$e;

.field final synthetic MTz:Lcom/tencent/mm/ui/chatting/viewitems/f$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/f$e;Lcom/tencent/mm/ui/chatting/viewitems/f$c;ZLcom/tencent/mm/ui/chatting/e/a;)V
    .locals 0

    .prologue
    .line 2699
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$e$6;->MTJ:Lcom/tencent/mm/ui/chatting/viewitems/f$e;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$e$6;->MTz:Lcom/tencent/mm/ui/chatting/viewitems/f$c;

    iput-boolean p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$e$6;->MTG:Z

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$e$6;->MRo:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D(Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x4

    const/4 v4, 0x0

    const v3, 0x8fca

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2707
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2708
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$e$6;->MTz:Lcom/tencent/mm/ui/chatting/viewitems/f$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSQ:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2709
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$e$6;->MTz:Lcom/tencent/mm/ui/chatting/viewitems/f$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSQ:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2710
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$e$6;->MTz:Lcom/tencent/mm/ui/chatting/viewitems/f$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSS:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2711
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$e$6;->MTG:Z

    if-eqz v0, :cond_0

    .line 2712
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$e$6;->MTz:Lcom/tencent/mm/ui/chatting/viewitems/f$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSR:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$e$6;->MRo:Lcom/tencent/mm/ui/chatting/e/a;

    .line 3131
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 2712
    const v2, 0x7f0f069e

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2713
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$e$6;->MTz:Lcom/tencent/mm/ui/chatting/viewitems/f$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSR:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2722
    :goto_0
    return-void

    .line 2715
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$e$6;->MTz:Lcom/tencent/mm/ui/chatting/viewitems/f$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSR:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2718
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$e$6;->MTz:Lcom/tencent/mm/ui/chatting/viewitems/f$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSQ:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2719
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$e$6;->MTz:Lcom/tencent/mm/ui/chatting/viewitems/f$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSS:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2720
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$e$6;->MTz:Lcom/tencent/mm/ui/chatting/viewitems/f$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSR:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2722
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aIw()V
    .locals 1

    .prologue
    const v0, 0x8fc9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2703
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aIx()V
    .locals 1

    .prologue
    const v0, 0x8fcb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2726
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final yI()Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x8fcc

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2730
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v1, "CHATTING_ITEM_APPMSG_APPBRAND_COVER[%d %d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0xf0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/16 v4, 0xc0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
