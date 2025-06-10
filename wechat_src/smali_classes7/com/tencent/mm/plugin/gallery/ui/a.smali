.class public final Lcom/tencent/mm/plugin/gallery/ui/a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/gallery/ui/a$b;,
        Lcom/tencent/mm/plugin/gallery/ui/a$d;,
        Lcom/tencent/mm/plugin/gallery/ui/a$f;,
        Lcom/tencent/mm/plugin/gallery/ui/a$a;,
        Lcom/tencent/mm/plugin/gallery/ui/a$c;,
        Lcom/tencent/mm/plugin/gallery/ui/a$g;,
        Lcom/tencent/mm/plugin/gallery/ui/a$e;
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
.field jGe:I

.field private mContext:Landroid/content/Context;

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private pLE:Ljava/text/SimpleDateFormat;

.field vnQ:I

.field vrQ:I

.field vrR:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field vrS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field private vrT:Lcom/tencent/mm/plugin/gallery/ui/a$e;

.field vrU:Ljava/lang/String;

.field vrV:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/gallery/ui/a$d;",
            ">;"
        }
    .end annotation
.end field

.field vrW:Z

.field private vrX:Landroid/view/View$OnLongClickListener;

.field private vrY:Landroid/view/View$OnClickListener;

.field vrZ:Lcom/tencent/mm/plugin/gallery/ui/a$f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/gallery/ui/a$e;)V
    .locals 5

    .prologue
    const v4, 0x1b32f

    const/4 v0, 0x0

    .line 95
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    const/16 v1, 0x9

    iput v1, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->vrQ:I

    .line 77
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->vrR:Ljava/util/ArrayList;

    .line 78
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->vrS:Ljava/util/ArrayList;

    .line 80
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->pLE:Ljava/text/SimpleDateFormat;

    .line 83
    const/16 v1, 0xa

    iput v1, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->jGe:I

    .line 85
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->vrV:Ljava/util/LinkedList;

    .line 86
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->vrW:Z

    .line 377
    new-instance v1, Lcom/tencent/mm/plugin/gallery/ui/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/gallery/ui/a$1;-><init>(Lcom/tencent/mm/plugin/gallery/ui/a;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->vrX:Landroid/view/View$OnLongClickListener;

    .line 409
    new-instance v1, Lcom/tencent/mm/plugin/gallery/ui/a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/gallery/ui/a$2;-><init>(Lcom/tencent/mm/plugin/gallery/ui/a;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->vrY:Landroid/view/View$OnClickListener;

    .line 957
    new-instance v1, Lcom/tencent/mm/plugin/gallery/ui/a$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/gallery/ui/a$3;-><init>(Lcom/tencent/mm/plugin/gallery/ui/a;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->mContext:Landroid/content/Context;

    .line 97
    iput-object p2, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->vrT:Lcom/tencent/mm/plugin/gallery/ui/a$e;

    .line 98
    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    .line 99
    new-instance v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$ImageMediaItem;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$ImageMediaItem;-><init>()V

    .line 100
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->vrR:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8070
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$a;->atc:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 103
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gallery/ui/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/gallery/ui/a;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->vrS:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/gallery/ui/a;)Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->vrW:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/gallery/ui/a;)I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->vnQ:I

    return v0
.end method

.method static synthetic dqt()I
    .locals 4

    .prologue
    const v3, 0x2f67a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14527
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    .line 14528
    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rfQ:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/16 v2, 0x12c

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v1

    const-class v0, Lcom/tencent/mm/plugin/i/a/ad;

    .line 14529
    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/i/a/ad;->getFinderUtilApi()Lcom/tencent/mm/plugin/i/a/z;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/i/a/z;->ddp()I

    move-result v0

    .line 14527
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 71
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic dqu()I
    .locals 4

    .prologue
    const v3, 0x2f67b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14533
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    .line 14534
    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rfQ:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/16 v2, 0x12c

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v1

    const-class v0, Lcom/tencent/mm/plugin/i/a/ad;

    .line 14535
    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/i/a/ad;->getFinderUtilApi()Lcom/tencent/mm/plugin/i/a/z;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/i/a/z;->ddp()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 14533
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 71
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/gallery/ui/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->vrU:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/gallery/ui/a;)I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->jGe:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/gallery/ui/a;)I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->vrQ:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/gallery/ui/a;)Lcom/tencent/mm/plugin/gallery/ui/a$e;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->vrT:Lcom/tencent/mm/plugin/gallery/ui/a$e;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/gallery/ui/a;)Lcom/tencent/mm/plugin/gallery/ui/a$f;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->vrZ:Lcom/tencent/mm/plugin/gallery/ui/a$f;

    return-object v0
.end method


# virtual methods
.method public final Kh(I)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;",
            ">;"
        }
    .end annotation

    .prologue
    const v4, 0x1b335

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 208
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->vrR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    .line 210
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 211
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 214
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final Ki(I)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    const v6, 0x1b33a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 393
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->vrV:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 394
    const-string/jumbo v1, "MicroMsg.AlbumAdapter"

    const-string/jumbo v2, "get header, pos[%d]"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 402
    :goto_0
    return-object v0

    .line 397
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->vrV:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    sub-int v1, p1, v1

    .line 398
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->vrR:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 399
    const-string/jumbo v2, "MicroMsg.AlbumAdapter"

    const-string/jumbo v3, "get item error, media items size[%d], adjustPos[%d]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->vrR:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 402
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->vrR:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final Kj(I)Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x1b33b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->vrV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 540
    const-string/jumbo v0, "MicroMsg.AlbumAdapter"

    const-string/jumbo v1, "header, old pos[%d]."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->vrV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result p1

    .line 543
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/gallery/ui/a;->Ki(I)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v0

    .line 544
    if-eqz v0, :cond_2

    .line 545
    iget-object v1, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vnE:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 546
    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vnE:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 551
    :goto_0
    return-object v0

    .line 548
    :cond_1
    new-instance v1, Ljava/util/Date;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vnC:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 549
    invoke-static {}, Lcom/tencent/mm/ui/gridviewheaders/a;->gpy()Lcom/tencent/mm/ui/gridviewheaders/a;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/gridviewheaders/a;->a(Ljava/util/Date;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 551
    :cond_2
    const-string/jumbo v0, ""

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x1b338

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 246
    packed-switch p2, :pswitch_data_0

    .line 252
    new-instance v0, Lcom/tencent/mm/plugin/gallery/ui/a$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c098e

    invoke-virtual {v1, v2, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/gallery/ui/a$a;-><init>(Landroid/view/View;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 248
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/plugin/gallery/ui/a$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c017c

    invoke-virtual {v1, v2, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/gallery/ui/a$c;-><init>(Landroid/view/View;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 246
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method final a(Landroid/support/v4/e/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/e/b",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v3, 0x1b33d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 999
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->vrS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1000
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->vrS:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    .line 1001
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->vrR:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 1002
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 1003
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/e/b;->add(Ljava/lang/Object;)Z

    .line 999
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1006
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/e/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 14218
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->vrV:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    .line 1007
    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/a;->cj(I)V

    goto :goto_1

    .line 1009
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 9

    .prologue
    const v0, 0x1b339

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 259
    instance-of v0, p1, Lcom/tencent/mm/plugin/gallery/ui/a$c;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    const v1, 0x7f091337

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 261
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    const v1, 0x7f091350

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 263
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x1b339

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 375
    :goto_0
    return-void

    .line 264
    :cond_0
    instance-of v0, p1, Lcom/tencent/mm/plugin/gallery/ui/a$a;

    if-eqz v0, :cond_6

    .line 265
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    const v1, 0x7f091337

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 266
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    const v1, 0x7f091350

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 268
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/gallery/ui/a;->Ki(I)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v8

    .line 271
    if-nez v8, :cond_1

    .line 272
    const-string/jumbo v0, "MicroMsg.AlbumAdapter"

    const-string/jumbo v1, "get item failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    const v0, 0x1b339

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 275
    :cond_1
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->aBs()Ljava/lang/String;

    move-result-object v2

    .line 10282
    iget-object v3, v8, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vny:Ljava/lang/String;

    .line 277
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 278
    const-string/jumbo v0, "MicroMsg.AlbumAdapter"

    const-string/jumbo v1, "null or nil filepath, poi: %s."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    const v0, 0x1b339

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 282
    :cond_2
    check-cast p1, Lcom/tencent/mm/plugin/gallery/ui/a$a;

    .line 284
    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/ui/a$a;->vsf:Lcom/tencent/mm/ui/widget/MMNumberCheckbox;

    const v1, 0x7f091337

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/ui/widget/MMNumberCheckbox;->setTag(ILjava/lang/Object;)V

    .line 285
    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/ui/a$a;->vsf:Lcom/tencent/mm/ui/widget/MMNumberCheckbox;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->vrY:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMNumberCheckbox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/ui/a$a;->vsd:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 288
    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/ui/a$a;->vse:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 290
    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/ui/a$a;->vsg:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 292
    const/4 v0, 0x2

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v1

    if-ne v0, v1, :cond_7

    .line 293
    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/ui/a$a;->vsd:Landroid/widget/ImageView;

    const v1, 0x7f0f0761

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 294
    iget-object v1, p1, Lcom/tencent/mm/plugin/gallery/ui/a$a;->vse:Landroid/widget/TextView;

    move-object v0, v8

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/gallery/ui/a$g;->a(Landroid/widget/TextView;Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;)V

    .line 308
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->vrV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    sub-int v0, p2, v0

    add-int/lit8 v0, v0, 0x1

    .line 309
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->pLE:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    iget-wide v6, v8, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vnC:J

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 310
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 311
    const/4 v1, 0x2

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v4

    if-ne v1, v4, :cond_a

    .line 312
    const-string/jumbo v1, "\u89c6\u9891 "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 316
    :goto_2
    iget-object v1, p1, Lcom/tencent/mm/plugin/gallery/ui/a$a;->viA:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 317
    const-string/jumbo v1, "MicroMsg.AlbumAdapter"

    const-string/jumbo v4, "thumbFilePath: %s | origFilePath: %s | contentDescription %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    const/4 v6, 0x2

    aput-object v0, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/ui/a$a;->viA:Landroid/widget/ImageView;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v1

    iget-wide v4, v8, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vnB:J

    iget-wide v6, v8, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vnC:J

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/gallery/ui/h;->a(Landroid/widget/ImageView;ILjava/lang/String;Ljava/lang/String;JJ)V

    .line 321
    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/ui/a$a;->vsf:Lcom/tencent/mm/ui/widget/MMNumberCheckbox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMNumberCheckbox;->setVisibility(I)V

    .line 322
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpo()Lcom/tencent/mm/plugin/gallery/model/o;

    move-result-object v0

    .line 12074
    iget v0, v0, Lcom/tencent/mm/plugin/gallery/model/o;->ljb:I

    .line 323
    if-eqz v0, :cond_3

    const/4 v1, 0x5

    if-eq v1, v0, :cond_3

    const/16 v1, 0xa

    if-eq v1, v0, :cond_3

    const/16 v1, 0xb

    if-eq v1, v0, :cond_3

    const/16 v1, 0x18

    if-ne v1, v0, :cond_b

    .line 328
    :cond_3
    iget-object v1, p1, Lcom/tencent/mm/plugin/gallery/ui/a$a;->vsf:Lcom/tencent/mm/ui/widget/MMNumberCheckbox;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMNumberCheckbox;->setVisibility(I)V

    .line 334
    :cond_4
    :goto_3
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->vrW:Z

    if-eqz v1, :cond_11

    .line 335
    const/16 v1, 0x10

    if-ne v1, v0, :cond_e

    .line 336
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_e

    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->vrQ:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_e

    .line 338
    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/ui/a$a;->vsf:Lcom/tencent/mm/ui/widget/MMNumberCheckbox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMNumberCheckbox;->setVisibility(I)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->vrS:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 340
    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/ui/a$a;->vsf:Lcom/tencent/mm/ui/widget/MMNumberCheckbox;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->vrS:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMNumberCheckbox;->setCheckedNumber(I)V

    .line 341
    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/ui/a$a;->vsc:Landroid/widget/ImageView;

    const v1, 0x7f0600ab

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 366
    :goto_4
    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/ui/a$a;->vsf:Lcom/tencent/mm/ui/widget/MMNumberCheckbox;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMNumberCheckbox;->getVisibility()I

    move-result v0

    if-nez v0, :cond_13

    .line 367
    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/ui/a$a;->vsf:Lcom/tencent/mm/ui/widget/MMNumberCheckbox;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/gallery/ui/a$a;->a(Lcom/tencent/mm/plugin/gallery/ui/a$a;Landroid/view/View;)V

    .line 373
    :goto_5
    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/ui/a$a;->auy:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->vrX:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 375
    :cond_6
    const v0, 0x1b339

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 10289
    :cond_7
    iget-object v0, v8, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->mMimeType:Ljava/lang/String;

    .line 295
    const-string/jumbo v1, "edit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 296
    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/ui/a$a;->vsd:Landroid/widget/ImageView;

    const v1, 0x7f0f0616

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 297
    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/ui/a$a;->vse:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 11289
    :cond_8
    iget-object v0, v8, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->mMimeType:Ljava/lang/String;

    .line 298
    const-string/jumbo v1, "image/gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 299
    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/ui/a$a;->vsd:Landroid/widget/ImageView;

    const v1, 0x7f080757

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 300
    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/ui/a$a;->vse:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 302
    :cond_9
    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/ui/a$a;->vsd:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 303
    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/ui/a$a;->vse:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 305
    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/ui/a$a;->vsg:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 314
    :cond_a
    const-string/jumbo v1, "\u56fe\u7247"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 329
    :cond_b
    const/16 v1, 0xf

    if-ne v1, v0, :cond_c

    .line 330
    iget-object v1, p1, Lcom/tencent/mm/plugin/gallery/ui/a$a;->vsf:Lcom/tencent/mm/ui/widget/MMNumberCheckbox;

    const v2, 0x7f0807ee

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMNumberCheckbox;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 331
    :cond_c
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpo()Lcom/tencent/mm/plugin/gallery/model/o;

    move-result-object v1

    .line 13074
    iget v1, v1, Lcom/tencent/mm/plugin/gallery/model/o;->ljb:I

    .line 331
    const/16 v2, 0x19

    if-ne v1, v2, :cond_4

    .line 332
    iget-object v1, p1, Lcom/tencent/mm/plugin/gallery/ui/a$a;->vsf:Lcom/tencent/mm/ui/widget/MMNumberCheckbox;

    const v2, 0x7f0807ed

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMNumberCheckbox;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 343
    :cond_d
    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/ui/a$a;->vsf:Lcom/tencent/mm/ui/widget/MMNumberCheckbox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMNumberCheckbox;->setChecked(Z)V

    .line 344
    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/ui/a$a;->vsc:Landroid/widget/ImageView;

    const v1, 0x7f06035a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_4

    .line 346
    :cond_e
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_f

    .line 347
    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/ui/a$a;->vsf:Lcom/tencent/mm/ui/widget/MMNumberCheckbox;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMNumberCheckbox;->setVisibility(I)V

    goto/16 :goto_4

    .line 349
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->vrS:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 350
    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/ui/a$a;->vsf:Lcom/tencent/mm/ui/widget/MMNumberCheckbox;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->vrS:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMNumberCheckbox;->setCheckedNumber(I)V

    .line 351
    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/ui/a$a;->vsc:Landroid/widget/ImageView;

    const v1, 0x7f0600ab

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_4

    .line 353
    :cond_10
    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/ui/a$a;->vsf:Lcom/tencent/mm/ui/widget/MMNumberCheckbox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMNumberCheckbox;->setChecked(Z)V

    .line 354
    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/ui/a$a;->vsc:Landroid/widget/ImageView;

    const v1, 0x7f06035a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_4

    .line 358
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->vrS:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 359
    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/ui/a$a;->vsf:Lcom/tencent/mm/ui/widget/MMNumberCheckbox;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->vrS:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMNumberCheckbox;->setCheckedNumber(I)V

    .line 360
    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/ui/a$a;->vsc:Landroid/widget/ImageView;

    const v1, 0x7f0600ab

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_4

    .line 362
    :cond_12
    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/ui/a$a;->vsf:Lcom/tencent/mm/ui/widget/MMNumberCheckbox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMNumberCheckbox;->setChecked(Z)V

    .line 363
    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/ui/a$a;->vsc:Landroid/widget/ImageView;

    const v1, 0x7f06035a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_4

    .line 369
    :cond_13
    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/ui/a$a;->vsf:Lcom/tencent/mm/ui/widget/MMNumberCheckbox;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/a$a;->eq(Landroid/view/View;)V

    goto/16 :goto_5
.end method

.method final a(Lcom/tencent/mm/plugin/gallery/ui/a$d;)V
    .locals 3

    .prologue
    const v2, 0x1b330

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    if-nez p1, :cond_0

    .line 107
    const-string/jumbo v0, "MicroMsg.AlbumAdapter"

    const-string/jumbo v1, "addHeader error, header is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 112
    :goto_0
    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->vrV:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->vrV:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 112
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aA(Ljava/util/LinkedList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v3, 0x1b331

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/a;->getItemCount()I

    move-result v0

    .line 9218
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->vrV:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    .line 149
    sub-int/2addr v0, v1

    .line 150
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    .line 151
    if-ge v0, v1, :cond_0

    .line 152
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->vrR:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Ljava/util/LinkedList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10218
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->vrV:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    .line 153
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/a;->getItemCount()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/gallery/ui/a;->as(II)V

    .line 155
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ao(Ljava/util/ArrayList;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v13, 0x1b334

    const-wide/16 v2, 0x0

    const/4 v12, 0x1

    const/4 v1, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    const-string/jumbo v0, "MicroMsg.AlbumAdapter"

    const-string/jumbo v4, "before set selected paths, selected[%s]."

    new-array v5, v12, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->vrS:Ljava/util/ArrayList;

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->vrS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 181
    if-eqz p1, :cond_3

    .line 182
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 183
    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->a(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v0

    .line 184
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpq()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 185
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpq()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 186
    if-ltz v0, :cond_1

    .line 187
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpq()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    .line 188
    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->vrS:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 190
    :cond_1
    const-string/jumbo v0, "MicroMsg.AlbumAdapter"

    const-string/jumbo v5, "media item no exist on preview items."

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "mp4"

    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->vrS:Ljava/util/ArrayList;

    const/4 v5, 0x2

    const-string/jumbo v9, ""

    const-string/jumbo v10, ""

    move-wide v6, v2

    move-object v8, v4

    invoke-static/range {v5 .. v10}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->a(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 194
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->vrS:Ljava/util/ArrayList;

    const-string/jumbo v9, ""

    const-string/jumbo v10, ""

    move v5, v12

    move-wide v6, v2

    move-object v8, v4

    invoke-static/range {v5 .. v10}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->a(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 200
    :cond_3
    const-string/jumbo v0, "MicroMsg.AlbumAdapter"

    const-string/jumbo v2, "after set selected paths, selected[%s]."

    new-array v3, v12, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->vrS:Ljava/util/ArrayList;

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final az(Ljava/util/LinkedList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x283b8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8158
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->vrR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->vrR:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9070
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$a;->atc:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 146
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final clear()V
    .locals 2

    .prologue
    const v1, 0x3b2c2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->vrR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 159
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dqp()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const v3, 0x1b332

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->vrS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    .line 164
    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vny:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 166
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final dqq()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->vrS:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final dqr()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->vrR:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final dqs()I
    .locals 2

    .prologue
    const v1, 0x283ba

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->vrS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method final er(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x1b333

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->vrS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->vrS:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 176
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    .prologue
    const v2, 0x1b336

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->vrV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->vrR:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .prologue
    const v1, 0x1b337

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->vrV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->vrV:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/ui/a$d;

    iget v0, v0, Lcom/tencent/mm/plugin/gallery/ui/a$d;->vsk:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 239
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final h(Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;)V
    .locals 5

    .prologue
    const v4, 0x1b33c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 981
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->vrS:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 982
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->vrS:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 983
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    .line 984
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->vrS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 985
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->vrS:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    .line 986
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->vrR:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 987
    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    .line 988
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 984
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 991
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->vrS:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 992
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 13218
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->vrV:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    .line 993
    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/a;->cj(I)V

    goto :goto_1

    .line 996
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setQueryType(I)V
    .locals 0

    .prologue
    .line 139
    iput p1, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->vnQ:I

    .line 140
    return-void
.end method

.method public final setSelectLimitCount(I)V
    .locals 0

    .prologue
    .line 127
    iput p1, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->vrQ:I

    .line 128
    return-void
.end method
