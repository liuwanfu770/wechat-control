.class public final Lcom/tencent/mm/ui/chatting/a/b;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/a/b$c;,
        Lcom/tencent/mm/ui/chatting/a/b$a;,
        Lcom/tencent/mm/ui/chatting/a/b$d;,
        Lcom/tencent/mm/ui/chatting/a/b$b;
    }
.end annotation


# instance fields
.field private MwB:J

.field public MwC:Lcom/tencent/mm/ui/chatting/a/b$b;

.field private fQZ:Lcom/tencent/mm/au/a/a/c;

.field private fRI:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field public nwN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/chatting/a/b$c;",
            ">;"
        }
    .end annotation
.end field

.field private pwn:Z

.field public pwq:Z

.field private sdG:Z

.field public smh:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/chatting/a/b$c;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const v2, 0x88d5

    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/b;->nwN:Ljava/util/List;

    .line 52
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/b;->fQZ:Lcom/tencent/mm/au/a/a/c;

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/a/b;->pwn:Z

    .line 55
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/a/b;->sdG:Z

    .line 92
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/a/b;->smh:Z

    .line 65
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/a/b;->nwN:Ljava/util/List;

    .line 66
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/a/b;->fRI:Ljava/lang/String;

    .line 67
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/a/b;->pwn:Z

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/a/b;->mContext:Landroid/content/Context;

    .line 69
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/a/b;->kQ(Landroid/content/Context;)V

    .line 70
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/chatting/a/b$c;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const v2, 0x88d6

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    iput-object v3, p0, Lcom/tencent/mm/ui/chatting/a/b;->nwN:Ljava/util/List;

    .line 52
    iput-object v3, p0, Lcom/tencent/mm/ui/chatting/a/b;->fQZ:Lcom/tencent/mm/au/a/a/c;

    .line 53
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/a/b;->pwn:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/a/b;->sdG:Z

    .line 92
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/a/b;->smh:Z

    .line 73
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/a/b;->nwN:Ljava/util/List;

    .line 74
    iput-wide p4, p0, Lcom/tencent/mm/ui/chatting/a/b;->MwB:J

    .line 75
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/a/b;->fRI:Ljava/lang/String;

    .line 76
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/a/b;->pwn:Z

    .line 77
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/a/b;->sdG:Z

    .line 78
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/a/b;->mContext:Landroid/content/Context;

    .line 79
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/a/b;->kQ(Landroid/content/Context;)V

    .line 80
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/a/b;)Lcom/tencent/mm/ui/chatting/a/b$b;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/b;->MwC:Lcom/tencent/mm/ui/chatting/a/b$b;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/a/b;Landroid/view/View;Lcom/tencent/mm/ui/chatting/a/b$c;)V
    .locals 10

    .prologue
    const v0, 0x27dea

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17234
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 17235
    const-string/jumbo v0, "key_biz_chat_id"

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/a/b;->MwB:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 17236
    const-string/jumbo v0, "key_is_biz_chat"

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/a/b;->sdG:Z

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17237
    const-string/jumbo v0, "KOpenArticleSceneFromScene"

    const/16 v1, 0x8c

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17239
    if-nez p2, :cond_0

    .line 17240
    const-string/jumbo v0, "MicroMsg.MediaHistoryGalleryAdapter"

    const-string/jumbo v1, "[enterGallery] item == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17241
    const v0, 0x27dea

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 17246
    :goto_0
    return-void

    .line 17243
    :cond_0
    iget-object v3, p2, Lcom/tencent/mm/ui/chatting/a/b$c;->dsa:Lcom/tencent/mm/storage/ca;

    .line 17244
    if-nez v3, :cond_1

    .line 17245
    const-string/jumbo v0, "MicroMsg.MediaHistoryGalleryAdapter"

    const-string/jumbo v1, "[enterGallery] msg == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17246
    const v0, 0x27dea

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 17248
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/b;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v4, v0, Landroid/content/res/Configuration;->orientation:I

    .line 17249
    const/4 v1, 0x0

    .line 17250
    const/4 v0, 0x0

    .line 17251
    const/4 v5, 0x2

    new-array v5, v5, [I

    .line 17252
    if-eqz p1, :cond_2

    .line 17253
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 17254
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 17255
    invoke-virtual {p1, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 17257
    :cond_2
    const/high16 v6, 0x20000000

    invoke-virtual {v2, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17258
    const-string/jumbo v6, "img_gallery_msg_id"

    .line 18044
    iget-wide v8, v3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 17258
    invoke-virtual {v2, v6, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v7, "img_gallery_msg_svr_id"

    .line 18053
    iget-wide v8, v3, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 17259
    invoke-virtual {v6, v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v7, "img_gallery_talker"

    .line 18107
    iget-object v8, v3, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 17260
    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v7, "img_gallery_chatroom_name"

    .line 19107
    iget-object v8, v3, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 17261
    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v7, "img_gallery_orientation"

    .line 17262
    invoke-virtual {v6, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17264
    if-eqz p1, :cond_4

    .line 17265
    const-string/jumbo v4, "img_gallery_width"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v4, "img_gallery_height"

    .line 17266
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_gallery_left"

    const/4 v4, 0x0

    aget v4, v5, v4

    .line 17267
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_gallery_top"

    const/4 v4, 0x1

    aget v4, v5, v4

    .line 17268
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_gallery_enter_from_grid"

    const/4 v4, 0x1

    .line 17269
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17275
    :goto_1
    invoke-static {v3}, Lcom/tencent/mm/model/bp;->B(Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17276
    const-string/jumbo v0, "msg_type"

    const/4 v1, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17279
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/b;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "com.tencent.mm.ui.chatting.gallery.ImageGalleryUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/bq/c;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 17280
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/b;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 47
    const v0, 0x27dea

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 17272
    :cond_4
    const-string/jumbo v0, "img_gallery_back_from_grid"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1
.end method

.method private kQ(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x88d7

    const/4 v1, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    new-instance v0, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 11403
    iput v1, v0, Lcom/tencent/mm/au/a/a/c$a;->imx:I

    .line 11494
    iput-boolean v1, v0, Lcom/tencent/mm/au/a/a/c$a;->imN:Z

    .line 86
    invoke-static {p1}, Lcom/tencent/mm/ca/a;->iQ(Landroid/content/Context;)I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    .line 12413
    iput v1, v0, Lcom/tencent/mm/au/a/a/c$a;->hlX:I

    .line 87
    invoke-static {p1}, Lcom/tencent/mm/ca/a;->iQ(Landroid/content/Context;)I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    .line 13408
    iput v1, v0, Lcom/tencent/mm/au/a/a/c$a;->hlW:I

    .line 13469
    const v1, 0x7f06043e

    iput v1, v0, Lcom/tencent/mm/au/a/a/c$a;->imI:I

    .line 89
    invoke-virtual {v0}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/b;->fQZ:Lcom/tencent/mm/au/a/a/c;

    .line 90
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static xZ(J)J
    .locals 4

    .prologue
    const v2, 0x88dd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 199
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 200
    invoke-static {}, Lcom/tencent/mm/ui/gridviewheaders/a;->gpy()Lcom/tencent/mm/ui/gridviewheaders/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/gridviewheaders/a;->b(Ljava/util/Date;)J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x88d9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    const v0, 0x7fffffff

    if-ne p2, v0, :cond_0

    .line 108
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0557

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 109
    new-instance v0, Lcom/tencent/mm/ui/chatting/a/b$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/chatting/a/b$a;-><init>(Lcom/tencent/mm/ui/chatting/a/b;Landroid/view/View;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 112
    :goto_0
    return-object v0

    .line 111
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c063b

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 112
    new-instance v0, Lcom/tencent/mm/ui/chatting/a/b$d;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/chatting/a/b$d;-><init>(Lcom/tencent/mm/ui/chatting/a/b;Landroid/view/View;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/16 v8, 0x8

    const v7, 0x88db

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/a/b;->pwn:Z

    if-nez v0, :cond_0

    .line 137
    const-string/jumbo v0, "MicroMsg.MediaHistoryGalleryAdapter"

    const-string/jumbo v1, "[onBindViewHolder] isSDCardAvailable:%s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/a/b;->pwn:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 191
    :goto_0
    return-void

    .line 140
    :cond_0
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/chatting/a/b;->ahk(I)Lcom/tencent/mm/ui/chatting/a/b$c;

    move-result-object v1

    .line 13972
    iget v0, p1, Landroid/support/v7/widget/RecyclerView$w;->auC:I

    .line 141
    const v2, 0x7fffffff

    if-ne v0, v2, :cond_4

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/a/b;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq p2, v0, :cond_1

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/a/b;->ahk(I)Lcom/tencent/mm/ui/chatting/a/b$c;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/mm/ui/chatting/a/b$c;->timeStamp:J

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/chatting/a/b;->xZ(J)J

    move-result-wide v2

    iget-wide v4, v1, Lcom/tencent/mm/ui/chatting/a/b$c;->timeStamp:J

    invoke-static {v4, v5}, Lcom/tencent/mm/ui/chatting/a/b;->xZ(J)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 143
    :cond_1
    check-cast p1, Lcom/tencent/mm/ui/chatting/a/b$a;

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/a/b$a;->jfX:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 145
    check-cast v0, Lcom/tencent/mm/ui/chatting/a/b$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/a/b$a;->jfX:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    move-object v0, p1

    .line 146
    check-cast v0, Lcom/tencent/mm/ui/chatting/a/b$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/a/b$a;->jfX:Landroid/widget/TextView;

    iget-wide v2, v1, Lcom/tencent/mm/ui/chatting/a/b$c;->timeStamp:J

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ui/chatting/a/b;->xY(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/a/b;->pwq:Z

    if-eqz v0, :cond_3

    .line 149
    check-cast p1, Lcom/tencent/mm/ui/chatting/a/b$a;

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/a/b$a;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 151
    :cond_3
    check-cast p1, Lcom/tencent/mm/ui/chatting/a/b$a;

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/a/b$a;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_4
    move-object v0, p1

    .line 156
    check-cast v0, Lcom/tencent/mm/ui/chatting/a/b$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/a/b$d;->smp:Landroid/widget/ImageView;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    move-object v0, p1

    .line 157
    check-cast v0, Lcom/tencent/mm/ui/chatting/a/b$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/a/b$d;->smt:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14364
    iget-boolean v0, v1, Lcom/tencent/mm/ui/chatting/a/b$c;->sml:Z

    .line 159
    if-eqz v0, :cond_6

    .line 160
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/a/b$c;->imagePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/s;->aVD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 161
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/ui/chatting/a/b$c;->imagePath:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/ui/chatting/a/b$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/a/b$d;->smp:Landroid/widget/ImageView;

    new-instance v5, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v5}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 14383
    iput-object v2, v5, Lcom/tencent/mm/au/a/a/c$a;->hlU:Ljava/lang/String;

    .line 15362
    iput-boolean v9, v5, Lcom/tencent/mm/au/a/a/c$a;->imu:Z

    .line 162
    invoke-virtual {v5}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v2

    .line 161
    invoke-virtual {v3, v4, v0, v2}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    .line 15403
    :goto_1
    iget-boolean v0, v1, Lcom/tencent/mm/ui/chatting/a/b$c;->smk:Z

    .line 166
    if-nez v0, :cond_5

    .line 16364
    iget-boolean v0, v1, Lcom/tencent/mm/ui/chatting/a/b$c;->sml:Z

    .line 166
    if-eqz v0, :cond_7

    :cond_5
    move-object v0, p1

    .line 167
    check-cast v0, Lcom/tencent/mm/ui/chatting/a/b$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/a/b$d;->smq:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    move-object v0, p1

    .line 168
    check-cast v0, Lcom/tencent/mm/ui/chatting/a/b$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/a/b$d;->pwf:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    move-object v0, p1

    .line 169
    check-cast v0, Lcom/tencent/mm/ui/chatting/a/b$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/a/b$d;->pwf:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/a/b$c;->MwE:Lcom/tencent/mm/ui/chatting/a/b$c$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/a/b$c$a;->smn:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/a/b;->smh:Z

    if-eqz v0, :cond_9

    move-object v0, p1

    .line 176
    check-cast v0, Lcom/tencent/mm/ui/chatting/a/b$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/a/b$d;->smt:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    move-object v0, p1

    .line 177
    check-cast v0, Lcom/tencent/mm/ui/chatting/a/b$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/a/b$d;->iMQ:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 17029
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/h$a;->gly()Lcom/tencent/mm/ui/chatting/gallery/h;

    move-result-object v0

    .line 178
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/a/b$c;->dsa:Lcom/tencent/mm/storage/ca;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/h;->cB(Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, p1

    .line 179
    check-cast v0, Lcom/tencent/mm/ui/chatting/a/b$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/a/b$d;->smr:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180
    check-cast p1, Lcom/tencent/mm/ui/chatting/a/b$d;

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/a/b$d;->iMQ:Landroid/widget/CheckBox;

    invoke-virtual {v0, v9}, Landroid/widget/CheckBox;->setChecked(Z)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 164
    :cond_6
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/a/b$c;->imagePath:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/ui/chatting/a/b$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/a/b$d;->smp:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/a/b;->fQZ:Lcom/tencent/mm/au/a/a/c;

    invoke-virtual {v2, v3, v0, v4}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    goto :goto_1

    :cond_7
    move-object v0, p1

    .line 171
    check-cast v0, Lcom/tencent/mm/ui/chatting/a/b$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/a/b$d;->pwf:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    move-object v0, p1

    .line 172
    check-cast v0, Lcom/tencent/mm/ui/chatting/a/b$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/a/b$d;->smq:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_8
    move-object v0, p1

    .line 182
    check-cast v0, Lcom/tencent/mm/ui/chatting/a/b$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/a/b$d;->smr:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 183
    check-cast p1, Lcom/tencent/mm/ui/chatting/a/b$d;

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/a/b$d;->iMQ:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_9
    move-object v0, p1

    .line 187
    check-cast v0, Lcom/tencent/mm/ui/chatting/a/b$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/a/b$d;->smt:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 188
    check-cast p1, Lcom/tencent/mm/ui/chatting/a/b$d;

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/a/b$d;->iMQ:Landroid/widget/CheckBox;

    invoke-virtual {v0, v8}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 191
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$w;ILjava/util/List;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const v2, 0x88da

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    instance-of v0, p1, Lcom/tencent/mm/ui/chatting/a/b$d;

    if-eqz v0, :cond_1

    .line 119
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    .line 120
    check-cast v0, Lcom/tencent/mm/ui/chatting/a/b$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/a/b$d;->iMQ:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    move-object v0, p1

    .line 121
    check-cast v0, Lcom/tencent/mm/ui/chatting/a/b$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/a/b$d;->iMQ:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 122
    check-cast p1, Lcom/tencent/mm/ui/chatting/a/b$d;

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/a/b$d;->smt:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 132
    :goto_0
    return-void

    :cond_0
    move-object v0, p1

    .line 124
    check-cast v0, Lcom/tencent/mm/ui/chatting/a/b$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/a/b$d;->iMQ:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    move-object v0, p1

    .line 125
    check-cast v0, Lcom/tencent/mm/ui/chatting/a/b$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/a/b$d;->iMQ:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 126
    check-cast p1, Lcom/tencent/mm/ui/chatting/a/b$d;

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/a/b$d;->smt:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 130
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$w;ILjava/util/List;)V

    .line 132
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ahk(I)Lcom/tencent/mm/ui/chatting/a/b$c;
    .locals 2

    .prologue
    const v1, 0x88df

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/b;->nwN:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/a/b$c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getItemCount()I
    .locals 2

    .prologue
    const v1, 0x88de

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/b;->nwN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .prologue
    const v1, 0x88d8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/a/b;->ahk(I)Lcom/tencent/mm/ui/chatting/a/b$c;

    move-result-object v0

    .line 101
    iget v0, v0, Lcom/tencent/mm/ui/chatting/a/b$c;->type:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final xY(J)Ljava/lang/String;
    .locals 5

    .prologue
    const v3, 0x88dc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 195
    invoke-static {}, Lcom/tencent/mm/ui/gridviewheaders/a;->gpy()Lcom/tencent/mm/ui/gridviewheaders/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/a/b;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/gridviewheaders/a;->a(Ljava/util/Date;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
