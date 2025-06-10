.class public final Lcom/tencent/mm/plugin/gallery/ui/b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/gallery/ui/b$a;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field vtM:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;",
            ">;"
        }
    .end annotation
.end field

.field vtN:Ljava/lang/String;

.field volatile vtO:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x1b388

    .line 41
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/b;->vtN:Ljava/lang/String;

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/b;->mContext:Landroid/content/Context;

    .line 44
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/b;->vtM:Ljava/util/LinkedList;

    .line 47
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final Kl(I)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;
    .locals 2

    .prologue
    const v1, 0x1b38a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/b;->vtM:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/gallery/model/GalleryItem$PrivateAlbumItem;Ljava/util/LinkedList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$PrivateAlbumItem;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$PrivateAlbumItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v5, 0x2bd04

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/b;->vtM:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/b;->vtM:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 73
    :cond_0
    if-eqz p1, :cond_1

    .line 74
    const-string/jumbo v0, "MicroMsg.GalleryAdapter"

    const-string/jumbo v1, "add favorite album item."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1055
    const/4 v0, -0x1

    .line 1056
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/b;->vtM:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_7

    move v1, v2

    move v3, v0

    .line 1057
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/b;->vtM:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 1058
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/b;->vtM:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;

    .line 1059
    iget-boolean v4, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->HeC:Z

    if-eqz v4, :cond_3

    .line 75
    :goto_1
    add-int/lit8 v0, v1, 0x1

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/b;->vtM:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/b;->vtM:Ljava/util/LinkedList;

    invoke-virtual {v1, v0, p1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 90
    :cond_1
    :goto_2
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 91
    const-string/jumbo v0, "MicroMsg.GalleryAdapter"

    const-string/jumbo v1, "add other private album, size: [%s]."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/b;->vtM:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 95
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1062
    :cond_3
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->Goz:Z

    if-eqz v0, :cond_4

    move v3, v1

    .line 1057
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 79
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/b;->vtM:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move v1, v3

    goto :goto_1

    :cond_7
    move v1, v0

    goto :goto_1
.end method

.method public final getCount()I
    .locals 2

    .prologue
    const v1, 0x1b389

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/b;->vtM:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x1b38c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/gallery/ui/b;->Kl(I)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 120
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const v0, 0x1b38b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    const-string/jumbo v0, "MicroMsg.GalleryAdapter"

    const-string/jumbo v1, "duanyi test getView:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/gallery/ui/b;->Kl(I)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;

    move-result-object v11

    .line 129
    if-nez p2, :cond_1

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/b;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c098f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 133
    new-instance v1, Lcom/tencent/mm/plugin/gallery/ui/b$a;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/gallery/ui/b$a;-><init>(B)V

    .line 134
    const v0, 0x7f090f5b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/gallery/ui/b$a;->viA:Landroid/widget/ImageView;

    .line 135
    const v0, 0x7f090f56

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/gallery/ui/b$a;->iNb:Landroid/widget/TextView;

    .line 136
    const v0, 0x7f092773

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/gallery/ui/b$a;->sni:Landroid/widget/ImageView;

    .line 137
    const v0, 0x7f090f52

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/gallery/ui/b$a;->vtU:Landroid/widget/TextView;

    .line 138
    const v0, 0x7f090f5a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/gallery/ui/b$a;->vtV:Landroid/widget/ImageView;

    .line 140
    const v0, 0x7f090f5c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/gallery/ui/b$a;->vtW:Landroid/view/View;

    .line 142
    const v0, 0x7f090f54

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/gallery/ui/b$a;->vtX:Landroid/view/View;

    .line 143
    const v0, 0x7f090f55

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/gallery/ui/b$a;->vtY:Landroid/view/View;

    .line 145
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v9, v1

    .line 150
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/b;->vtN:Ljava/lang/String;

    iget-object v1, v11, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->vnp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 151
    iget-object v0, v9, Lcom/tencent/mm/plugin/gallery/ui/b$a;->vtV:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 156
    :goto_1
    iget-object v0, v9, Lcom/tencent/mm/plugin/gallery/ui/b$a;->vtX:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 157
    iget-object v0, v9, Lcom/tencent/mm/plugin/gallery/ui/b$a;->vtY:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1278
    iget-boolean v0, v11, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->Goz:Z

    if-nez v0, :cond_3

    iget-boolean v0, v11, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->HeC:Z

    if-nez v0, :cond_3

    iget v1, v11, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->dhw:I

    move v10, v1

    .line 173
    :goto_2
    if-nez p1, :cond_a

    .line 174
    iget-object v0, v9, Lcom/tencent/mm/plugin/gallery/ui/b$a;->viA:Landroid/widget/ImageView;

    const v1, 0x7f080b4d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2109
    iget-object v0, v11, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->Gnt:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    .line 175
    if-eqz v0, :cond_0

    .line 176
    iget-object v0, v9, Lcom/tencent/mm/plugin/gallery/ui/b$a;->viA:Landroid/widget/ImageView;

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->dpN()I

    move-result v1

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->aBs()Ljava/lang/String;

    move-result-object v2

    .line 177
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->dpL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->dpM()J

    move-result-wide v4

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->ftd()J

    move-result-wide v7

    move v6, p1

    .line 176
    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/gallery/ui/h;->a(Landroid/widget/ImageView;ILjava/lang/String;Ljava/lang/String;JIJ)V

    .line 179
    :cond_0
    iget-object v0, v9, Lcom/tencent/mm/plugin/gallery/ui/b$a;->viA:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 181
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpo()Lcom/tencent/mm/plugin/gallery/model/o;

    move-result-object v0

    .line 3078
    iget v0, v0, Lcom/tencent/mm/plugin/gallery/model/o;->vnQ:I

    .line 181
    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 182
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f10128d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->nickName:Ljava/lang/String;

    .line 189
    :goto_3
    iget-object v0, v9, Lcom/tencent/mm/plugin/gallery/ui/b$a;->iNb:Landroid/widget/TextView;

    iget-object v1, v11, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->nickName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v0, v9, Lcom/tencent/mm/plugin/gallery/ui/b$a;->iNb:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 192
    iget-object v0, v9, Lcom/tencent/mm/plugin/gallery/ui/b$a;->vtU:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 194
    if-lez v10, :cond_9

    .line 195
    iget-object v0, v9, Lcom/tencent/mm/plugin/gallery/ui/b$a;->vtU:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/b;->mContext:Landroid/content/Context;

    const v2, 0x7f101292

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    :goto_4
    const v0, 0x1b38b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 274
    :goto_5
    return-object p2

    .line 147
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/ui/b$a;

    move-object v9, v0

    goto/16 :goto_0

    .line 153
    :cond_2
    iget-object v0, v9, Lcom/tencent/mm/plugin/gallery/ui/b$a;->vtV:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 1279
    :cond_3
    const/4 v1, 0x0

    .line 1280
    iget-boolean v0, v11, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->Goz:Z

    if-eqz v0, :cond_5

    .line 1281
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/b;->vtM:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;

    .line 1282
    iget-boolean v3, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->Goz:Z

    if-nez v3, :cond_10

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->HeC:Z

    if-nez v3, :cond_10

    .line 1283
    iget v3, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->dhw:I

    if-lez v3, :cond_10

    .line 1284
    iget v0, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->dhw:I

    add-int/2addr v0, v1

    :goto_7
    move v1, v0

    .line 1287
    goto :goto_6

    :cond_4
    move v10, v1

    .line 1288
    goto/16 :goto_2

    .line 1290
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/b;->vtM:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;

    .line 1291
    iget-boolean v3, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->Goz:Z

    if-nez v3, :cond_f

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->HeC:Z

    if-nez v3, :cond_f

    .line 1292
    iget v3, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->vnr:I

    if-lez v3, :cond_f

    .line 1293
    iget v0, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->vnr:I

    add-int/2addr v0, v1

    :goto_9
    move v1, v0

    .line 1296
    goto :goto_8

    :cond_6
    move v10, v1

    .line 1298
    goto/16 :goto_2

    .line 183
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpo()Lcom/tencent/mm/plugin/gallery/model/o;

    move-result-object v0

    .line 4078
    iget v0, v0, Lcom/tencent/mm/plugin/gallery/model/o;->vnQ:I

    .line 183
    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    .line 184
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f10128e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->nickName:Ljava/lang/String;

    goto/16 :goto_3

    .line 186
    :cond_8
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f10128f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->nickName:Ljava/lang/String;

    goto/16 :goto_3

    .line 197
    :cond_9
    iget-object v0, v9, Lcom/tencent/mm/plugin/gallery/ui/b$a;->vtU:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 204
    :cond_a
    iget-object v0, v9, Lcom/tencent/mm/plugin/gallery/ui/b$a;->viA:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 205
    iget-object v0, v9, Lcom/tencent/mm/plugin/gallery/ui/b$a;->iNb:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 206
    iget-object v0, v9, Lcom/tencent/mm/plugin/gallery/ui/b$a;->iNb:Landroid/widget/TextView;

    iget-object v1, v11, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->nickName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    iget-object v0, v9, Lcom/tencent/mm/plugin/gallery/ui/b$a;->vtU:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 209
    if-lez v10, :cond_c

    .line 210
    iget-object v0, v9, Lcom/tencent/mm/plugin/gallery/ui/b$a;->vtU:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/b;->mContext:Landroid/content/Context;

    const v2, 0x7f101292

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    :cond_b
    :goto_a
    iget-object v0, v9, Lcom/tencent/mm/plugin/gallery/ui/b$a;->vtW:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 260
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->aBs()Ljava/lang/String;

    move-result-object v2

    .line 261
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 262
    iget-object v0, v9, Lcom/tencent/mm/plugin/gallery/ui/b$a;->viA:Landroid/widget/ImageView;

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->dpN()I

    move-result v1

    .line 263
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->dpL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->dpM()J

    move-result-wide v4

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->ftd()J

    move-result-wide v7

    move v6, p1

    .line 262
    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/gallery/ui/h;->a(Landroid/widget/ImageView;ILjava/lang/String;Ljava/lang/String;JIJ)V

    .line 274
    :goto_b
    const v0, 0x1b38b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_5

    .line 212
    :cond_c
    iget-object v0, v9, Lcom/tencent/mm/plugin/gallery/ui/b$a;->vtU:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpo()Lcom/tencent/mm/plugin/gallery/model/o;

    move-result-object v0

    .line 5032
    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/o;->vnP:Lcom/tencent/mm/plugin/gallery/model/i;

    .line 216
    iget-boolean v1, v11, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->HeD:Z

    if-eqz v1, :cond_b

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/tencent/mm/plugin/gallery/model/i;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_b

    .line 217
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v11}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 218
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpp()Lcom/tencent/mm/plugin/gallery/model/g;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/gallery/ui/b$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/b$1;-><init>(Lcom/tencent/mm/plugin/gallery/ui/b;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/gallery/model/g;->aq(Ljava/lang/Runnable;)V

    goto :goto_a

    .line 5109
    :cond_d
    iget-object v0, v11, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->Gnt:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    .line 265
    if-eqz v0, :cond_e

    .line 6109
    iget-object v0, v11, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->Gnt:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    .line 265
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    .line 266
    iget-object v0, v9, Lcom/tencent/mm/plugin/gallery/ui/b$a;->viA:Landroid/widget/ImageView;

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->dpN()I

    move-result v1

    const/4 v2, 0x0

    .line 267
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->dpL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->dpM()J

    move-result-wide v4

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->ftd()J

    move-result-wide v7

    move v6, p1

    .line 266
    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/gallery/ui/h;->a(Landroid/widget/ImageView;ILjava/lang/String;Ljava/lang/String;JIJ)V

    goto :goto_b

    .line 269
    :cond_e
    const-string/jumbo v0, "MicroMsg.GalleryAdapter"

    const-string/jumbo v1, "get folder failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    iget-object v0, v9, Lcom/tencent/mm/plugin/gallery/ui/b$a;->viA:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 271
    iget-object v0, v9, Lcom/tencent/mm/plugin/gallery/ui/b$a;->iNb:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_b

    :cond_f
    move v0, v1

    goto/16 :goto_9

    :cond_10
    move v0, v1

    goto/16 :goto_7
.end method
