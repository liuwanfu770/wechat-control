.class final Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$b;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$b$a;",
        ">;"
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field vwH:Lcom/tencent/mm/plugin/gallery/model/s$c;

.field vwx:Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$c;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 455
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 456
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$b;->mContext:Landroid/content/Context;

    .line 457
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 4

    .prologue
    const v3, 0x1b448

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13470
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$b;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0a31

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 13471
    new-instance v1, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$b$a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$b$a;-><init>(Landroid/view/View;)V

    .line 448
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const v7, 0x1b447

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 448
    check-cast p1, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$b$a;

    .line 8477
    const-string/jumbo v0, "MicroMsg.SmartGalleryUI"

    const-string/jumbo v1, "CategoryAlbumAdapter onBindViewHolder: %d."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8479
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$b;->vwH:Lcom/tencent/mm/plugin/gallery/model/s$c;

    if-eqz v0, :cond_2

    .line 8480
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$b;->vwH:Lcom/tencent/mm/plugin/gallery/model/s$c;

    .line 8629
    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/s$c;->vot:Ljava/util/List;

    .line 8481
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/s$d;

    .line 8483
    iget-object v1, p1, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$b$a;->pge:Landroid/widget/TextView;

    .line 9461
    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/model/s$d;->vow:Ljava/lang/String;

    .line 8483
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8485
    const-string/jumbo v1, "MicroMsg.SmartGalleryUI"

    const-string/jumbo v2, "category id: %s, category name: %s."

    new-array v3, v8, [Ljava/lang/Object;

    .line 10457
    iget-object v4, v0, Lcom/tencent/mm/plugin/gallery/model/s$d;->vov:Ljava/lang/String;

    .line 8485
    aput-object v4, v3, v5

    .line 10461
    iget-object v4, v0, Lcom/tencent/mm/plugin/gallery/model/s$d;->vow:Ljava/lang/String;

    .line 8485
    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8486
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$b;->vwH:Lcom/tencent/mm/plugin/gallery/model/s$c;

    .line 10633
    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/model/s$c;->vou:Ljava/util/Map;

    .line 8486
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 8488
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8489
    const-string/jumbo v0, "MicroMsg.SmartGalleryUI"

    const-string/jumbo v1, "album info list invalid."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8490
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 8494
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_3

    .line 8495
    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    invoke-direct {v1, v8, v5}, Landroid/support/v7/widget/GridLayoutManager;-><init>(II)V

    .line 8499
    :goto_1
    iget-object v2, p1, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$b$a;->vwI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 8500
    new-instance v1, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$b;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$a;-><init>(Landroid/content/Context;)V

    .line 8501
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$b;->vwx:Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$c;

    if-eqz v2, :cond_1

    .line 8502
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$b;->vwx:Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$c;

    .line 11560
    iput-object v2, v1, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$a;->vwx:Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$c;

    .line 8504
    :cond_1
    iget-object v2, p1, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$b$a;->vwI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 12555
    iget-object v2, v1, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$a;->vwB:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 12556
    iget-object v2, v1, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$a;->vwB:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13070
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView$a;->atc:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 448
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 8497
    :cond_3
    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    invoke-direct {v1, v6, v5}, Landroid/support/v7/widget/GridLayoutManager;-><init>(II)V

    goto :goto_1
.end method

.method public final getItemCount()I
    .locals 2

    .prologue
    const v1, 0x1b446

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$b;->vwH:Lcom/tencent/mm/plugin/gallery/model/s$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$b;->vwH:Lcom/tencent/mm/plugin/gallery/model/s$c;

    .line 7633
    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/s$c;->vou:Ljava/util/Map;

    .line 512
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
