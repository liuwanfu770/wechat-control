.class final Lcom/tencent/mm/ui/chatting/viewitems/ah$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/a/b$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/ah$b;->a(Lcom/tencent/mm/ui/chatting/viewitems/d$a;ILcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MWf:Lcom/tencent/mm/ui/chatting/viewitems/ah$d;

.field final synthetic MWj:Lcom/tencent/mm/ui/chatting/viewitems/ah$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/ah$b;Lcom/tencent/mm/ui/chatting/viewitems/ah$d;)V
    .locals 0

    .prologue
    .line 600
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$b$1;->MWj:Lcom/tencent/mm/ui/chatting/viewitems/ah$b;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$b$1;->MWf:Lcom/tencent/mm/ui/chatting/viewitems/ah$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    const v1, 0x90fa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 608
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$b$1;->MWf:Lcom/tencent/mm/ui/chatting/viewitems/ah$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->MSQ:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$b$1;->MWf:Lcom/tencent/mm/ui/chatting/viewitems/ah$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->MSQ:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$b$1;->MWf:Lcom/tencent/mm/ui/chatting/viewitems/ah$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->MSS:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 616
    :goto_0
    return-void

    .line 613
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$b$1;->MWf:Lcom/tencent/mm/ui/chatting/viewitems/ah$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->MSQ:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$b$1;->MWf:Lcom/tencent/mm/ui/chatting/viewitems/ah$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->MSS:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 616
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aIw()V
    .locals 0

    .prologue
    .line 604
    return-void
.end method

.method public final aIx()V
    .locals 0

    .prologue
    .line 620
    return-void
.end method

.method public final yI()Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x90fb

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 624
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
