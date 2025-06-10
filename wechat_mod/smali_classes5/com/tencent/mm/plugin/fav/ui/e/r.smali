.class public final Lcom/tencent/mm/plugin/fav/ui/e/r;
.super Lcom/tencent/mm/plugin/fav/ui/e/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fav/ui/e/r$a;
    }
.end annotation


# instance fields
.field final smJ:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fav/ui/o;)V
    .locals 3

    .prologue
    const v2, 0x1a3e9

    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/e/b;-><init>(Lcom/tencent/mm/plugin/fav/ui/o;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1088
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/o;->context:Landroid/content/Context;

    .line 40
    const v1, 0x7f0700af

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fav/ui/e/r;->smJ:I

    .line 41
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/alu;Lcom/tencent/mm/protocal/protobuf/alm;Z)Z
    .locals 8

    .prologue
    const v7, 0x33363

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    const-string/jumbo v0, "MicroMsg.FavVideoListItem"

    const-string/jumbo v1, "handleMpVideoItem %s/%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/alu;->dfn:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/alu;->vid:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    new-instance v0, Lcom/tencent/mm/ag/y;

    invoke-direct {v0}, Lcom/tencent/mm/ag/y;-><init>()V

    .line 108
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/alu;->dfn:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ag/y;->dfn:Ljava/lang/String;

    .line 109
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/alu;->hLD:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ag/y;->hLD:Ljava/lang/String;

    .line 110
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/alu;->Iaz:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ag/y;->Iaz:Ljava/lang/String;

    .line 111
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/alu;->videoUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ag/y;->videoUrl:Ljava/lang/String;

    .line 112
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/alu;->vid:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ag/y;->IaA:Ljava/lang/String;

    .line 8122
    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/alm;->title:Ljava/lang/String;

    .line 113
    iput-object v1, v0, Lcom/tencent/mm/ag/y;->title:Ljava/lang/String;

    .line 114
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/alu;->hLL:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ag/y;->hLL:Ljava/lang/String;

    .line 115
    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/alu;->videoWidth:I

    iput v1, v0, Lcom/tencent/mm/ag/y;->width:I

    .line 116
    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/alu;->videoHeight:I

    iput v1, v0, Lcom/tencent/mm/ag/y;->height:I

    .line 117
    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/alu;->duration:I

    iput v1, v0, Lcom/tencent/mm/ag/y;->videoDuration:I

    .line 8202
    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/alm;->IHk:Ljava/lang/String;

    .line 118
    iput-object v1, v0, Lcom/tencent/mm/ag/y;->url:Ljava/lang/String;

    .line 120
    const-string/jumbo v1, "MicroMsg.FavVideoListItem"

    const-string/jumbo v2, "[ImageGalleryUI] showImgGallery"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 122
    const-string/jumbo v2, "show_search_chat_content_result"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 123
    const-string/jumbo v2, "img_gallery_msg_id"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 124
    const-string/jumbo v2, "img_gallery_talker"

    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/alu;->dfn:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    const-string/jumbo v2, "img_gallery_chatroom_name"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 126
    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/alu;->IJB:Lcom/tencent/mm/protocal/protobuf/alv;

    if-eqz v2, :cond_0

    .line 127
    const-string/jumbo v2, "img_gallery_width"

    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/alu;->IJB:Lcom/tencent/mm/protocal/protobuf/alv;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/alv;->width:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "img_gallery_height"

    iget-object v4, p1, Lcom/tencent/mm/protocal/protobuf/alu;->IJB:Lcom/tencent/mm/protocal/protobuf/alv;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/alv;->height:I

    .line 128
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "img_gallery_left"

    iget-object v4, p1, Lcom/tencent/mm/protocal/protobuf/alu;->IJB:Lcom/tencent/mm/protocal/protobuf/alv;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/alv;->left:I

    .line 129
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "img_gallery_top"

    iget-object v4, p1, Lcom/tencent/mm/protocal/protobuf/alu;->IJB:Lcom/tencent/mm/protocal/protobuf/alv;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/alv;->top:I

    .line 130
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 132
    :cond_0
    const-string/jumbo v2, "img_gallery_is_mp_video_without_msg"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 133
    const-string/jumbo v2, "img_gallery_mp_video_click_from"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 134
    const-string/jumbo v2, "img_gallery_path"

    .line 8274
    iget-object v3, p2, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 134
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    const-string/jumbo v2, "show_enter_grid"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 136
    const-string/jumbo v2, "KOpenArticleSceneFromScene"

    const/16 v3, 0x18

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 137
    const-string/jumbo v2, "img_preview_only"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 139
    :try_start_0
    const-string/jumbo v2, "img_gallery_mp_share_video_info"

    invoke-virtual {v0}, Lcom/tencent/mm/ag/y;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :goto_0
    const-string/jumbo v0, "com.tencent.mm.ui.chatting.gallery.ImageGalleryUI"

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/bq/c;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 145
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, v5, v5}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 147
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v6

    .line 140
    :catch_0
    move-exception v0

    .line 141
    const-string/jumbo v2, "MicroMsg.FavVideoListItem"

    const-string/jumbo v3, "handleMpVideoItem toByteArray ex %s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/fav/a/g;)Landroid/view/View;
    .locals 8

    .prologue
    const v7, 0x1a3ea

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 54
    if-nez p1, :cond_0

    .line 55
    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/e/r$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fav/ui/e/r$a;-><init>()V

    .line 56
    const v0, 0x7f0c044b

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v1, p3}, Lcom/tencent/mm/plugin/fav/ui/e/r;->a(Landroid/view/View;Lcom/tencent/mm/plugin/fav/ui/e/b$b;Lcom/tencent/mm/plugin/fav/a/g;)Landroid/view/View;

    move-result-object p1

    .line 57
    const v0, 0x7f090dd9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/e/r$a;->smV:Landroid/widget/ImageView;

    .line 58
    const v0, 0x7f090e0f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/e/r$a;->snC:Landroid/widget/TextView;

    .line 62
    :goto_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/e/r$a;->snC:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 63
    iget-object v0, p3, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 2065
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    .line 64
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v3}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 2194
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->duration:I

    .line 64
    if-lez v0, :cond_1

    .line 65
    iget-object v4, v1, Lcom/tencent/mm/plugin/fav/ui/e/r$a;->snC:Landroid/widget/TextView;

    invoke-virtual {v3}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 3194
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->duration:I

    .line 65
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/fav/ui/m;->H(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    :goto_1
    invoke-virtual {p0, v1, p3}, Lcom/tencent/mm/plugin/fav/ui/e/r;->a(Lcom/tencent/mm/plugin/fav/ui/e/b$b;Lcom/tencent/mm/plugin/fav/a/g;)V

    .line 70
    invoke-static {p3}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/plugin/fav/a/g;)Lcom/tencent/mm/protocal/protobuf/alm;

    move-result-object v2

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/e/r;->seN:Lcom/tencent/mm/plugin/fav/ui/o;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/e/r$a;->smV:Landroid/widget/ImageView;

    const v4, 0x7f0f006d

    iget v5, p0, Lcom/tencent/mm/plugin/fav/ui/e/r;->smJ:I

    iget v6, p0, Lcom/tencent/mm/plugin/fav/ui/e/r;->smJ:I

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/fav/ui/o;->a(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/protobuf/alm;Lcom/tencent/mm/plugin/fav/a/g;III)V

    .line 74
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p1

    .line 60
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/e/r$a;

    move-object v1, v0

    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/e/r$a;->snC:Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/protocal/protobuf/ame;)V
    .locals 9

    .prologue
    const v8, 0x1a3eb

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/e/r$a;

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 82
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/e/r$a;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/plugin/fav/a/g;)Lcom/tencent/mm/protocal/protobuf/alm;

    move-result-object v1

    .line 83
    const v3, 0x7f090dd9

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 4088
    if-eqz v1, :cond_0

    .line 4370
    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 4088
    if-eqz v4, :cond_0

    .line 5370
    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 6164
    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/aln;->IIY:Lcom/tencent/mm/protocal/protobuf/alu;

    .line 4088
    if-nez v4, :cond_1

    .line 84
    :cond_0
    :goto_0
    const-class v1, Lcom/tencent/mm/plugin/fav/a/y;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fav/a/y;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/e/r$a;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-interface {v1, v2, v0, p2}, Lcom/tencent/mm/plugin/fav/a/y;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/protobuf/ame;)Z

    .line 85
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 4091
    :cond_1
    const/4 v4, 0x2

    new-array v4, v4, [I

    .line 4092
    if-eqz v3, :cond_0

    .line 4093
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 4094
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    .line 4095
    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 6370
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 7164
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/aln;->IIY:Lcom/tencent/mm/protocal/protobuf/alu;

    .line 4097
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/alv;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/alv;-><init>()V

    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/alu;->IJB:Lcom/tencent/mm/protocal/protobuf/alv;

    .line 4098
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/alu;->IJB:Lcom/tencent/mm/protocal/protobuf/alv;

    const/4 v7, 0x0

    aget v7, v4, v7

    iput v7, v3, Lcom/tencent/mm/protocal/protobuf/alv;->left:I

    .line 4099
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/alu;->IJB:Lcom/tencent/mm/protocal/protobuf/alv;

    const/4 v7, 0x1

    aget v4, v4, v7

    iput v4, v3, Lcom/tencent/mm/protocal/protobuf/alv;->top:I

    .line 4100
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/alu;->IJB:Lcom/tencent/mm/protocal/protobuf/alv;

    iput v5, v3, Lcom/tencent/mm/protocal/protobuf/alv;->width:I

    .line 4101
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/alu;->IJB:Lcom/tencent/mm/protocal/protobuf/alv;

    iput v6, v1, Lcom/tencent/mm/protocal/protobuf/alv;->height:I

    goto :goto_0
.end method
