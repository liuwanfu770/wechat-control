.class final Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$f;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$f$c;,
        Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$f$b;,
        Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Landroid/support/v7/widget/RecyclerView$w;",
        ">;"
    }
.end annotation


# instance fields
.field private ko:Landroid/view/View$OnClickListener;

.field private mContext:Landroid/content/Context;

.field qdL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/s$i;",
            ">;"
        }
    .end annotation
.end field

.field vwM:Ljava/lang/String;

.field vwx:Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$c;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x1b44f

    .line 649
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 667
    new-instance v0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$f$1;-><init>(Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$f;->ko:Landroid/view/View$OnClickListener;

    .line 650
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$f;->mContext:Landroid/content/Context;

    .line 651
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$f;->qdL:Ljava/util/List;

    .line 652
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$f;)Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$c;
    .locals 1

    .prologue
    .line 640
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$f;->vwx:Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$c;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x1b450

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 680
    if-nez p2, :cond_0

    .line 681
    new-instance v0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$f$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$f;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0a34

    invoke-virtual {v1, v2, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$f$b;-><init>(Landroid/view/View;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 687
    :goto_0
    return-object v0

    .line 683
    :cond_0
    const/4 v0, 0x1

    if-ne v0, p2, :cond_1

    .line 684
    new-instance v0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$f$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$f;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0a33

    invoke-virtual {v1, v2, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$f$a;-><init>(Landroid/view/View;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 687
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$f$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$f;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0a35

    invoke-virtual {v1, v2, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$f$c;-><init>(Landroid/view/View;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const v8, 0x1b451

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 694
    instance-of v0, p1, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$f$b;

    if-eqz v0, :cond_0

    .line 695
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$f;->qdL:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/s$d;

    .line 697
    check-cast p1, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$f$b;

    .line 698
    invoke-static {p1}, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$f$b;->a(Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$f$b;)Landroid/widget/TextView;

    move-result-object v1

    .line 1461
    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/s$d;->vow:Ljava/lang/String;

    .line 698
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 699
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 720
    :goto_0
    return-void

    .line 699
    :cond_0
    instance-of v0, p1, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$f$a;

    if-eqz v0, :cond_4

    .line 700
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$f;->qdL:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mm/plugin/gallery/model/s$a;

    .line 702
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$f;->ko:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 703
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1548
    iget-object v0, v7, Lcom/tencent/mm/plugin/gallery/model/s$a;->vop:Lcom/tencent/mm/plugin/gallery/model/s$b;

    .line 707
    if-eqz v0, :cond_1

    .line 1853
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/gallery/model/s$b;->vor:Z

    .line 708
    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_1
    move v1, v0

    .line 711
    :cond_1
    check-cast p1, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$f$a;

    .line 712
    invoke-static {p1}, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$f$a;->a(Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$f$a;)Landroid/widget/ImageView;

    move-result-object v0

    .line 2544
    iget-object v2, v7, Lcom/tencent/mm/plugin/gallery/model/s$a;->voo:Ljava/lang/String;

    .line 3544
    iget-object v3, v7, Lcom/tencent/mm/plugin/gallery/model/s$a;->voo:Ljava/lang/String;

    .line 4540
    iget-wide v4, v7, Lcom/tencent/mm/plugin/gallery/model/s$a;->von:J

    .line 713
    iget-object v6, v7, Lcom/tencent/mm/plugin/gallery/model/s$a;->vop:Lcom/tencent/mm/plugin/gallery/model/s$b;

    .line 4548
    if-nez v6, :cond_3

    .line 713
    const/4 v6, 0x0

    .line 712
    :goto_2
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/gallery/ui/h;->a(Landroid/widget/ImageView;ILjava/lang/String;Ljava/lang/String;JLcom/tencent/mm/plugin/gallery/model/s$e;)V

    .line 715
    invoke-static {p1}, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$f$a;->b(Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$f$a;)Landroid/widget/TextView;

    move-result-object v0

    .line 6532
    iget-object v1, v7, Lcom/tencent/mm/plugin/gallery/model/s$a;->vnp:Ljava/lang/String;

    .line 6723
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$f;->vwM:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/fts/a/f;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v1

    .line 715
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 716
    invoke-static {p1}, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$f$a;->c(Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$f$a;)Landroid/widget/TextView;

    move-result-object v0

    .line 7536
    iget v1, v7, Lcom/tencent/mm/plugin/gallery/model/s$a;->vom:I

    .line 716
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 717
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 708
    goto :goto_1

    .line 5548
    :cond_3
    iget-object v6, v7, Lcom/tencent/mm/plugin/gallery/model/s$a;->vop:Lcom/tencent/mm/plugin/gallery/model/s$b;

    .line 5845
    iget-object v6, v6, Lcom/tencent/mm/plugin/gallery/model/s$b;->vmA:Lcom/tencent/mm/plugin/gallery/model/s$e;

    goto :goto_2

    .line 717
    :cond_4
    instance-of v0, p1, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$f$c;

    if-eqz v0, :cond_5

    .line 718
    const-string/jumbo v0, "MicroMsg.SmartGalleryUI"

    const-string/jumbo v1, "no search result."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    :cond_5
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 3

    .prologue
    const v2, 0x1b452

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 728
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$f;->qdL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 729
    if-nez v0, :cond_0

    .line 730
    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/s$f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gallery/model/s$f;-><init>()V

    .line 731
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$f;->qdL:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 734
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$f;->qdL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .prologue
    const v1, 0x1b453

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 739
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$f;->qdL:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/s$i;

    .line 8429
    iget v0, v0, Lcom/tencent/mm/plugin/gallery/model/s$i;->mType:I

    .line 739
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
