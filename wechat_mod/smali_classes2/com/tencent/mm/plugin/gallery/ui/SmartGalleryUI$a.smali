.class final Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field ko:Landroid/view/View$OnClickListener;

.field private mContext:Landroid/content/Context;

.field private vrX:Landroid/view/View$OnLongClickListener;

.field vwB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/s$a;",
            ">;"
        }
    .end annotation
.end field

.field private vwC:I

.field vwx:Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$c;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const v5, 0x1b441

    .line 543
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 563
    new-instance v0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$a$1;-><init>(Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$a;->ko:Landroid/view/View$OnClickListener;

    .line 603
    new-instance v0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$a$2;-><init>(Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$a;->vrX:Landroid/view/View$OnLongClickListener;

    .line 544
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$a;->mContext:Landroid/content/Context;

    .line 545
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$a;->vwB:Ljava/util/List;

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$a;->mContext:Landroid/content/Context;

    const v2, 0x7f070069

    .line 548
    invoke-static {v1, v2}, Lcom/tencent/mm/ui/at;->aD(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$a;->mContext:Landroid/content/Context;

    const v2, 0x7f070077

    .line 549
    invoke-static {v1, v2}, Lcom/tencent/mm/ui/at;->aD(Landroid/content/Context;I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$a;->vwC:I

    .line 551
    const-string/jumbo v0, "MicroMsg.SmartGalleryUI"

    const-string/jumbo v1, "mThumbSize: %d."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$a;->vwC:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 552
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$a;)Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$c;
    .locals 1

    .prologue
    .line 532
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$a;->vwx:Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$c;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 532
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$a;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 5

    .prologue
    const v4, 0x1b444

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8576
    new-instance v0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$a$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$a;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0a30

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$a;->vwC:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$a$a;-><init>(Landroid/view/View;I)V

    .line 532
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 11

    .prologue
    const v10, 0x1b443

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 532
    check-cast p1, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$a$a;

    .line 1582
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$a;->vwB:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mm/plugin/gallery/model/s$a;

    .line 1584
    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$a$a;->auy:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1585
    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$a$a;->auy:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$a;->ko:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2548
    iget-object v4, v7, Lcom/tencent/mm/plugin/gallery/model/s$a;->vop:Lcom/tencent/mm/plugin/gallery/model/s$b;

    .line 1589
    if-eqz v4, :cond_3

    .line 2853
    iget-boolean v0, v4, Lcom/tencent/mm/plugin/gallery/model/s$b;->vor:Z

    .line 1590
    if-eqz v0, :cond_0

    move v0, v2

    :goto_0
    move v1, v0

    .line 1593
    :goto_1
    const-string/jumbo v5, "MicroMsg.SmartGalleryUI"

    const-string/jumbo v6, "position: %s, filePath: %s, albumName: %s, albumTag: %s."

    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    .line 3544
    iget-object v0, v7, Lcom/tencent/mm/plugin/gallery/model/s$a;->voo:Ljava/lang/String;

    .line 1593
    aput-object v0, v8, v3

    .line 4532
    iget-object v0, v7, Lcom/tencent/mm/plugin/gallery/model/s$a;->vnp:Ljava/lang/String;

    .line 1593
    aput-object v0, v8, v2

    const/4 v2, 0x3

    if-nez v4, :cond_1

    const-string/jumbo v0, ""

    :goto_2
    aput-object v0, v8, v2

    invoke-static {v5, v6, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1595
    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$a$a;->vwE:Landroid/widget/ImageView;

    .line 4544
    iget-object v2, v7, Lcom/tencent/mm/plugin/gallery/model/s$a;->voo:Ljava/lang/String;

    .line 5544
    iget-object v3, v7, Lcom/tencent/mm/plugin/gallery/model/s$a;->voo:Ljava/lang/String;

    .line 6540
    iget-wide v4, v7, Lcom/tencent/mm/plugin/gallery/model/s$a;->von:J

    .line 1596
    iget-object v6, v7, Lcom/tencent/mm/plugin/gallery/model/s$a;->vop:Lcom/tencent/mm/plugin/gallery/model/s$b;

    .line 6548
    if-nez v6, :cond_2

    .line 1596
    const/4 v6, 0x0

    .line 1595
    :goto_3
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/gallery/ui/h;->a(Landroid/widget/ImageView;ILjava/lang/String;Ljava/lang/String;JLcom/tencent/mm/plugin/gallery/model/s$e;)V

    .line 1597
    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$a$a;->vwF:Landroid/widget/TextView;

    .line 8532
    iget-object v1, v7, Lcom/tencent/mm/plugin/gallery/model/s$a;->vnp:Ljava/lang/String;

    .line 1597
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1598
    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$a$a;->vwG:Landroid/widget/TextView;

    .line 8536
    iget v1, v7, Lcom/tencent/mm/plugin/gallery/model/s$a;->vom:I

    .line 1598
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1600
    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$a$a;->auy:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$a;->vrX:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 532
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v3

    .line 1590
    goto :goto_0

    :cond_1
    move-object v0, v4

    .line 1593
    goto :goto_2

    .line 7548
    :cond_2
    iget-object v6, v7, Lcom/tencent/mm/plugin/gallery/model/s$a;->vop:Lcom/tencent/mm/plugin/gallery/model/s$b;

    .line 7845
    iget-object v6, v6, Lcom/tencent/mm/plugin/gallery/model/s$b;->vmA:Lcom/tencent/mm/plugin/gallery/model/s$e;

    goto :goto_3

    :cond_3
    move v1, v3

    goto :goto_1
.end method

.method public final getItemCount()I
    .locals 2

    .prologue
    const v1, 0x1b442

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$a;->vwB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
