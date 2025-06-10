.class final Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$d;",
        ">;"
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic vFv:Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;

.field vFw:Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$b;

.field vnQ:I

.field vrQ:I

.field private vrR:Ljava/util/ArrayList;
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

.field private vrY:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0xa031

    .line 256
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;->vFv:Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;

    .line 257
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 249
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;->vrR:Ljava/util/ArrayList;

    .line 250
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;->vrS:Ljava/util/ArrayList;

    .line 478
    new-instance v0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c$6;-><init>(Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;->vrY:Landroid/view/View$OnClickListener;

    .line 258
    iput-object p2, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;->mContext:Landroid/content/Context;

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;->vrR:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$ImageMediaItem;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$ImageMediaItem;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    const-string/jumbo v0, "MicroMsg.GameLocalMediaView"

    const-string/jumbo v1, "RecycleViewAdapter"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 247
    .line 4431
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;->vrS:Ljava/util/ArrayList;

    .line 247
    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;->vrS:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;)I
    .locals 1

    .prologue
    .line 247
    iget v0, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;->vrQ:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;->vrR:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;)I
    .locals 1

    .prologue
    .line 247
    iget v0, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;->vnQ:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;)Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$b;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;->vFw:Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$b;

    return-object v0
.end method


# virtual methods
.method final Kh(I)Ljava/util/ArrayList;
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
    const v4, 0x3ac7b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 469
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;->vrR:Ljava/util/ArrayList;

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

    .line 471
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 472
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 475
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 4

    .prologue
    const v3, 0xa036

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4266
    const-string/jumbo v0, "MicroMsg.GameLocalMediaView"

    const-string/jumbo v1, "onCreateViewHolder"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4267
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c05c5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 4268
    new-instance v1, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;->vFv:Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$d;-><init>(Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;Landroid/view/View;)V

    .line 4269
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$d;->smt:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;->vrY:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const v11, 0xa035

    const/16 v4, 0x8

    const/4 v10, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 247
    check-cast p1, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$d;

    .line 1275
    const-string/jumbo v0, "MicroMsg.GameLocalMediaView"

    const-string/jumbo v1, "onBindViewHolder"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1276
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;->vrR:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    .line 1277
    if-eqz v9, :cond_3

    .line 1280
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$d;->vvY:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1281
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1282
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$d;->vvZ:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1283
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$d;->vwa:Landroid/widget/TextView;

    move-object v0, v9

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/gallery/ui/a$g;->a(Landroid/widget/TextView;Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;)V

    .line 2289
    :goto_0
    iget-object v0, v9, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->mMimeType:Ljava/lang/String;

    .line 1288
    const-string/jumbo v1, "edit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1289
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$d;->vwc:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1294
    :goto_1
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->aBs()Ljava/lang/String;

    move-result-object v2

    .line 3282
    iget-object v3, v9, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vny:Ljava/lang/String;

    .line 1296
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1297
    const-string/jumbo v0, "MicroMsg.GameLocalMediaView"

    const-string/jumbo v1, "null or nil filepath: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1298
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-void

    .line 1285
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$d;->vvZ:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 1291
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$d;->vwc:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 1300
    :cond_2
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v0

    if-ne v0, v12, :cond_4

    .line 1301
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$d;->smt:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1302
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$d;->iMQ:Landroid/widget/CheckBox;

    invoke-virtual {v0, v10}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 1303
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$d;->smt:Landroid/view/View;

    const v1, 0x7f09173d

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1308
    :goto_3
    iget-object v7, p1, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$d;->vvY:Landroid/widget/ImageView;

    .line 1309
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$d;->viA:Landroid/widget/ImageView;

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v1

    iget-wide v4, v9, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vnB:J

    new-instance v6, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c$1;

    invoke-direct {v6, p0, v7}, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c$1;-><init>(Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;Landroid/widget/ImageView;)V

    iget-wide v7, v9, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vnC:J

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/gallery/ui/h;->a(Landroid/widget/ImageView;ILjava/lang/String;Ljava/lang/String;JLcom/tencent/mm/plugin/gallery/ui/h$a;J)V

    .line 1319
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;->vrS:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1320
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$d;->iMQ:Landroid/widget/CheckBox;

    invoke-virtual {v0, v12}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1321
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$d;->vsc:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1322
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$d;->vsc:Landroid/widget/ImageView;

    const v1, 0x7f060342

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1328
    :goto_4
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$d;->auy:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c$2;

    invoke-direct {v1, p0, v9}, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c$2;-><init>(Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    :cond_3
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 1305
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$d;->smt:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1306
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$d;->iMQ:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_3

    .line 1324
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$d;->iMQ:Landroid/widget/CheckBox;

    invoke-virtual {v0, v10}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1325
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$d;->vsc:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1326
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$d;->vsc:Landroid/widget/ImageView;

    const v1, 0x7f06035a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_4
.end method

.method final ao(Ljava/util/ArrayList;)V
    .locals 8
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
    const v0, 0xa034

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 435
    const-string/jumbo v0, "MicroMsg.GameLocalMediaView"

    const-string/jumbo v1, "before set selected paths, selected[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;->vrS:Ljava/util/ArrayList;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;->vrS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 437
    if-eqz p1, :cond_1

    .line 438
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 439
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-string/jumbo v6, ""

    move-object v5, v4

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->a(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v0

    .line 440
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpq()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 441
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpq()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 442
    if-ltz v0, :cond_0

    .line 443
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpq()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    .line 444
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;->vrS:Ljava/util/ArrayList;

    const/4 v1, 0x2

    const-wide/16 v2, 0x0

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->a(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 451
    :cond_0
    const-string/jumbo v0, "MicroMsg.GameLocalMediaView"

    const-string/jumbo v1, "media item no exist on preview items."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    const-string/jumbo v6, ""

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;->vrS:Ljava/util/ArrayList;

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const-string/jumbo v5, ""

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->a(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 456
    :cond_1
    const-string/jumbo v0, "MicroMsg.GameLocalMediaView"

    const-string/jumbo v1, "after set selected paths, selected[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;->vrS:Ljava/util/ArrayList;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;->vFw:Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$b;

    if-eqz v0, :cond_2

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;->vFw:Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;->vrS:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$b;->KD(I)V

    .line 460
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c$5;-><init>(Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 466
    const v0, 0xa034

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    const v3, 0xa033

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 423
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;->vrS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    .line 425
    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vny:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 427
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final getItemCount()I
    .locals 6

    .prologue
    const v5, 0xa032

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 360
    const-string/jumbo v0, "MicroMsg.GameLocalMediaView"

    const-string/jumbo v1, "getItemCount, count : %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;->vrR:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;->vrR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
