.class final Lcom/tencent/mm/plugin/gallery/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private afs:I

.field private vuU:Lcom/tencent/mm/plugin/gallery/ui/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/gallery/ui/d;)V
    .locals 1

    .prologue
    .line 617
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 612
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->afs:I

    .line 618
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->vuU:Lcom/tencent/mm/plugin/gallery/ui/d;

    .line 619
    return-void
.end method

.method private Kq(I)V
    .locals 9

    .prologue
    const v8, 0x1b3c5

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 622
    iget-object v6, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->vuU:Lcom/tencent/mm/plugin/gallery/ui/d;

    .line 1587
    iget-object v0, v6, Lcom/tencent/mm/plugin/gallery/ui/d;->vrR:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/tencent/mm/plugin/gallery/ui/d;->vrR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    if-gez p1, :cond_1

    .line 1588
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1591
    :cond_1
    iget-object v0, v6, Lcom/tencent/mm/plugin/gallery/ui/d;->vrR:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vnB:J

    .line 1592
    iget-object v0, v6, Lcom/tencent/mm/plugin/gallery/ui/d;->vrR:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    iget-object v1, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->rWg:Ljava/lang/String;

    .line 1593
    iget-object v0, v6, Lcom/tencent/mm/plugin/gallery/ui/d;->vrR:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    iget-object v3, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vny:Ljava/lang/String;

    .line 1594
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, v3

    .line 1596
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpn()Lcom/tencent/mm/plugin/gallery/model/c;

    move-result-object v0

    iget-object v2, v6, Lcom/tencent/mm/plugin/gallery/ui/d;->vrR:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v2

    iget-object v6, v6, Lcom/tencent/mm/plugin/gallery/ui/d;->vrR:Ljava/util/ArrayList;

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vnC:J

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/gallery/model/c;->a(Ljava/lang/String;ILjava/lang/String;JJ)Landroid/graphics/Bitmap;

    .line 623
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 5

    .prologue
    const v4, 0x1b3c6

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 626
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->afs:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_4

    move v0, v1

    .line 630
    :goto_0
    if-nez v0, :cond_1

    .line 631
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/gallery/ui/f;->Kq(I)V

    .line 643
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 633
    :cond_1
    add-int v2, p1, v0

    add-int/lit8 v3, p1, 0x3

    if-le v2, v3, :cond_2

    sub-int v2, p1, v0

    add-int/lit8 v3, p1, -0x3

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lt v2, v3, :cond_5

    .line 636
    :cond_2
    add-int v2, p1, v0

    add-int/lit8 v3, p1, 0x3

    if-gt v2, v3, :cond_3

    .line 637
    add-int v2, p1, v0

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/gallery/ui/f;->Kq(I)V

    .line 639
    :cond_3
    sub-int v2, p1, v0

    add-int/lit8 v3, p1, -0x3

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lt v2, v3, :cond_0

    .line 640
    sub-int v2, p1, v0

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/gallery/ui/f;->Kq(I)V

    goto :goto_1

    .line 645
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->afs:I

    if-le v0, p1, :cond_6

    .line 646
    add-int/lit8 v0, p1, -0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/f;->Kq(I)V

    .line 650
    :cond_5
    :goto_2
    iput p1, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->afs:I

    .line 651
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 647
    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->afs:I

    if-ge v0, p1, :cond_5

    .line 648
    add-int/lit8 v0, p1, 0x3

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/f;->Kq(I)V

    goto :goto_2
.end method
