.class final Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$b;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field mContext:Landroid/content/Context;

.field final synthetic vwl:Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$a;->vwl:Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 111
    iput-object p2, p0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$a;->mContext:Landroid/content/Context;

    .line 112
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 4

    .prologue
    const v3, 0x1b42f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7116
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c098f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 7117
    new-instance v1, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$a;->vwl:Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$b;-><init>(Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;Landroid/view/View;)V

    .line 107
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 12

    .prologue
    const/4 v5, 0x2

    const/16 v10, 0x8

    const v11, 0x1b42e

    const/4 v9, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    check-cast p1, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$b;

    .line 1122
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$a;->vwl:Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;

    .line 2100
    if-nez p2, :cond_2

    .line 2101
    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;->vwj:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;

    move-object v6, v0

    .line 1123
    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$b;->vwe:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1124
    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$b;->vwe:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1125
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$a;->vwl:Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;->c(Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$a;->vwl:Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;->c(Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->vnp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$a;->vwl:Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;

    .line 1126
    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;->c(Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$a;->vwl:Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;->d(Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p2, :cond_3

    .line 1127
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$b;->vtV:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1132
    :goto_1
    if-nez p2, :cond_4

    .line 1133
    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$b;->viA:Landroid/widget/ImageView;

    const v1, 0x7f080b4d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2109
    iget-object v0, v6, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->Gnt:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    .line 1134
    if-eqz v0, :cond_1

    .line 1135
    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$b;->viA:Landroid/widget/ImageView;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->dpN()I

    move-result v1

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->aBs()Ljava/lang/String;

    move-result-object v2

    .line 1136
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->dpL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->dpM()J

    move-result-wide v4

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->ftd()J

    move-result-wide v7

    move v6, p2

    .line 1135
    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/gallery/ui/h;->a(Landroid/widget/ImageView;ILjava/lang/String;Ljava/lang/String;JIJ)V

    .line 1139
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$b;->iNb:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$a;->vwl:Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;->d(Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1140
    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$b;->viA:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1141
    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$b;->iNb:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1142
    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$b;->vtU:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1143
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1162
    :goto_2
    return-void

    .line 2103
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;->vwg:Ljava/util/ArrayList;

    add-int/lit8 v1, p2, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;

    move-object v6, v0

    goto/16 :goto_0

    .line 1129
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$b;->vtV:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 1146
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$b;->viA:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1147
    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$b;->iNb:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1149
    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$b;->iNb:Landroid/widget/TextView;

    iget-object v1, v6, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->vnp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1150
    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$b;->vtU:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1151
    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$b;->vtU:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$a;->mContext:Landroid/content/Context;

    const v2, 0x7f1012a1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v6, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->dhw:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1152
    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$b;->sni:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 3109
    iget-object v0, v6, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->Gnt:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    .line 1152
    if-eqz v0, :cond_5

    .line 1153
    iget-object v1, p1, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$b;->sni:Landroid/widget/ImageView;

    .line 4109
    iget-object v0, v6, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->Gnt:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    .line 1153
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v0

    if-ne v0, v5, :cond_6

    move v0, v9

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1156
    :cond_5
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->aBs()Ljava/lang/String;

    move-result-object v2

    .line 1157
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 5109
    iget-object v0, v6, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->Gnt:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    .line 1157
    if-eqz v0, :cond_7

    .line 1158
    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$b;->viA:Landroid/widget/ImageView;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->dpN()I

    move-result v1

    .line 1159
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->dpL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->dpM()J

    move-result-wide v4

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->ftd()J

    move-result-wide v7

    move v6, p2

    .line 1158
    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/gallery/ui/h;->a(Landroid/widget/ImageView;ILjava/lang/String;Ljava/lang/String;JIJ)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    :cond_6
    move v0, v10

    .line 1153
    goto :goto_3

    .line 6109
    :cond_7
    iget-object v0, v6, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->Gnt:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    .line 1161
    if-eqz v0, :cond_8

    .line 7109
    iget-object v0, v6, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->Gnt:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    .line 1161
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v0

    if-ne v0, v5, :cond_8

    .line 1162
    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$b;->viA:Landroid/widget/ImageView;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->dpN()I

    move-result v1

    const/4 v2, 0x0

    .line 1163
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->dpL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->dpM()J

    move-result-wide v4

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->ftd()J

    move-result-wide v7

    move v6, p2

    .line 1162
    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/gallery/ui/h;->a(Landroid/widget/ImageView;ILjava/lang/String;Ljava/lang/String;JIJ)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 1165
    :cond_8
    const-string/jumbo v0, "MicroMsg.SelectAlbumPreviewFolderUI"

    const-string/jumbo v1, "get folder failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1166
    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$b;->viA:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1167
    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$b;->iNb:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2
.end method

.method public final getItemCount()I
    .locals 2

    .prologue
    const v1, 0x1b42c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$a;->vwl:Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;->a(Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x1b42d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$SelectImageFolderAdapter"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 179
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$a;->vwl:Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;

    const-class v2, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 180
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;

    .line 184
    const-string/jumbo v2, "select_folder_name"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 186
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$a;->vwl:Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;->setResult(ILandroid/content/Intent;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$a;->vwl:Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;->finish()V

    .line 189
    const-string/jumbo v0, "com/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$SelectImageFolderAdapter"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
