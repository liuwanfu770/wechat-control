.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aa;
.super Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/x;
.source "SourceFile"


# instance fields
.field public iMS:Landroid/view/View;

.field public oCD:Lcom/tencent/mm/ui/widget/MMNeat7extView;

.field public oFM:Landroid/widget/ImageView;

.field public oFN:Landroid/widget/ImageView;

.field public oFO:Landroid/widget/ImageView;

.field public oFP:Landroid/view/View;

.field public oFQ:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/x;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aa;Landroid/view/View;Lcom/tencent/mm/storage/z;)V
    .locals 12

    .prologue
    const/16 v11, 0x1782

    const/4 v10, 0x1

    const/4 v1, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1084
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 1085
    const-string/jumbo v0, "key_is_biz_chat"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1087
    if-nez p2, :cond_0

    .line 1088
    const-string/jumbo v0, "MicroMsg.BizTimeLineItem"

    const-string/jumbo v1, "[enterGallery] item == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1089
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1091
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aa;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v4, v0, Landroid/content/res/Configuration;->orientation:I

    .line 1094
    const/4 v0, 0x2

    new-array v5, v0, [I

    .line 1095
    if-eqz p1, :cond_2

    .line 1096
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 1097
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 1098
    invoke-virtual {p1, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1100
    :goto_1
    const/high16 v6, 0x20000000

    invoke-virtual {v3, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1101
    const-string/jumbo v6, "img_gallery_msg_id"

    iget-wide v8, p2, Lcom/tencent/mm/storage/z;->field_msgId:J

    invoke-virtual {v3, v6, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v7, "img_gallery_msg_svr_id"

    iget-wide v8, p2, Lcom/tencent/mm/storage/z;->field_msgSvrId:J

    .line 1102
    invoke-virtual {v6, v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v7, "img_gallery_talker"

    iget-object v8, p2, Lcom/tencent/mm/storage/z;->field_talker:Ljava/lang/String;

    .line 1103
    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v7, "img_gallery_chatroom_name"

    iget-object v8, p2, Lcom/tencent/mm/storage/z;->field_talker:Ljava/lang/String;

    .line 1104
    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v7, "img_gallery_orientation"

    .line 1105
    invoke-virtual {v6, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1107
    if-eqz p1, :cond_1

    .line 1108
    const-string/jumbo v4, "img_gallery_width"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "img_gallery_height"

    .line 1109
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "img_gallery_left"

    aget v4, v5, v1

    .line 1110
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "img_gallery_top"

    aget v4, v5, v10

    .line 1111
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "img_gallery_enter_from_grid"

    .line 1112
    invoke-virtual {v0, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1118
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aa;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "com.tencent.mm.ui.chatting.gallery.ImageGalleryUI"

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/bq/c;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1119
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aa;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 21
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1115
    :cond_1
    const-string/jumbo v0, "img_gallery_back_from_grid"

    invoke-virtual {v3, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_2

    :cond_2
    move v0, v1

    move v2, v1

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;)Landroid/view/View;
    .locals 3

    .prologue
    const/16 v2, 0x1781

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/x;->b(Landroid/content/Context;Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aa;->oDm:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aa;->oDm:Landroid/view/View;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 44
    :goto_0
    return-object v0

    .line 35
    :cond_0
    const v0, 0x7f0c0159

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aa;->oDm:Landroid/view/View;

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aa;->bXd()V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aa;->oDm:Landroid/view/View;

    const v1, 0x7f091b59

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aa;->oFM:Landroid/widget/ImageView;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aa;->oDm:Landroid/view/View;

    const v1, 0x7f091b5a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aa;->oFN:Landroid/widget/ImageView;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aa;->oDm:Landroid/view/View;

    const v1, 0x7f090a08

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aa;->oFO:Landroid/widget/ImageView;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aa;->oDm:Landroid/view/View;

    const v1, 0x7f09261c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aa;->iMS:Landroid/view/View;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aa;->oDm:Landroid/view/View;

    const v1, 0x7f0903c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aa;->oFP:Landroid/view/View;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aa;->oDm:Landroid/view/View;

    const v1, 0x7f092198

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aa;->oFQ:Landroid/view/View;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aa;->oDm:Landroid/view/View;

    const v1, 0x7f0925d2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMNeat7extView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aa;->oCD:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aa;->oDm:Landroid/view/View;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
