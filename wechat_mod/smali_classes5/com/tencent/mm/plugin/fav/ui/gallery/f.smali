.class public final Lcom/tencent/mm/plugin/fav/ui/gallery/f;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;,
        Lcom/tencent/mm/plugin/fav/ui/gallery/f$a;,
        Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;,
        Lcom/tencent/mm/plugin/fav/ui/gallery/f$b;,
        Lcom/tencent/mm/plugin/fav/ui/gallery/f$c;
    }
.end annotation


# instance fields
.field private djD:Ljava/lang/Runnable;

.field private fQZ:Lcom/tencent/mm/au/a/a/c;

.field private mContext:Landroid/content/Context;

.field private nwN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;",
            ">;"
        }
    .end annotation
.end field

.field private pwn:Z

.field pwq:Z

.field sgV:Lcom/tencent/mm/protocal/protobuf/ame;

.field private sme:Lcom/tencent/mm/plugin/fav/ui/gallery/g$b;

.field smf:Lcom/tencent/mm/plugin/fav/ui/gallery/f$c;

.field smg:Lcom/tencent/mm/plugin/fav/ui/gallery/f$b;

.field smh:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/tencent/mm/plugin/fav/ui/gallery/g$b;Ljava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;",
            ">;",
            "Lcom/tencent/mm/plugin/fav/ui/gallery/g$b;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const v2, 0x1a392

    const/4 v1, 0x1

    .line 84
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->nwN:Ljava/util/List;

    .line 60
    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->fQZ:Lcom/tencent/mm/au/a/a/c;

    .line 61
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->pwn:Z

    .line 65
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ame;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ame;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->sgV:Lcom/tencent/mm/protocal/protobuf/ame;

    .line 103
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->smh:Z

    .line 85
    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->nwN:Ljava/util/List;

    .line 86
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->isSDCardAvailable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->pwn:Z

    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->mContext:Landroid/content/Context;

    .line 88
    iput-object p3, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->sme:Lcom/tencent/mm/plugin/fav/ui/gallery/g$b;

    .line 89
    iput-object p4, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->djD:Ljava/lang/Runnable;

    .line 11094
    new-instance v0, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 11403
    iput v1, v0, Lcom/tencent/mm/au/a/a/c$a;->imx:I

    .line 11494
    iput-boolean v1, v0, Lcom/tencent/mm/au/a/a/c$a;->imN:Z

    .line 11097
    invoke-static {p1}, Lcom/tencent/mm/ca/a;->iQ(Landroid/content/Context;)I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    .line 12413
    iput v1, v0, Lcom/tencent/mm/au/a/a/c$a;->hlX:I

    .line 11098
    invoke-static {p1}, Lcom/tencent/mm/ca/a;->iQ(Landroid/content/Context;)I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    .line 13408
    iput v1, v0, Lcom/tencent/mm/au/a/a/c$a;->hlW:I

    .line 13469
    const v1, 0x7f06043e

    iput v1, v0, Lcom/tencent/mm/au/a/a/c$a;->imI:I

    .line 11100
    invoke-virtual {v0}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->fQZ:Lcom/tencent/mm/au/a/a/c;

    .line 91
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/ui/gallery/f;)Lcom/tencent/mm/plugin/fav/ui/gallery/f$b;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->smg:Lcom/tencent/mm/plugin/fav/ui/gallery/f$b;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/ui/gallery/f;ILcom/tencent/mm/plugin/fav/ui/gallery/f$d;)V
    .locals 5

    .prologue
    const v4, 0x3335d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24555
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->smg:Lcom/tencent/mm/plugin/fav/ui/gallery/f$b;

    if-eqz v0, :cond_0

    .line 24556
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->smg:Lcom/tencent/mm/plugin/fav/ui/gallery/f$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/f$b;->cFl()V

    .line 24558
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->sgV:Lcom/tencent/mm/protocal/protobuf/ame;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->getItemCount()I

    move-result v1

    sub-int/2addr v1, p1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/ame;->index:I

    .line 24559
    iget-object v0, p2, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;->smj:Lcom/tencent/mm/plugin/fav/ui/gallery/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/d;->pVL:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v1, p2, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;->smj:Lcom/tencent/mm/plugin/fav/ui/gallery/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/d;->djA:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 25274
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 24559
    iput-object v1, v0, Lcom/tencent/mm/plugin/fav/a/g;->sbM:Ljava/lang/String;

    .line 24560
    const-class v0, Lcom/tencent/mm/plugin/fav/a/y;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/y;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->mContext:Landroid/content/Context;

    iget-object v2, p2, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;->smj:Lcom/tencent/mm/plugin/fav/ui/gallery/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/ui/gallery/d;->pVL:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->sgV:Lcom/tencent/mm/protocal/protobuf/ame;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fav/a/y;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/protobuf/ame;)Z

    .line 54
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/ui/gallery/f;Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;)V
    .locals 13

    .prologue
    const v12, 0x2810a

    const/4 v2, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20263
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 20265
    if-nez p1, :cond_0

    .line 20266
    const-string/jumbo v0, "MicroMsg.MediaHistoryGalleryAdapter"

    const-string/jumbo v1, "[enterGallery] item == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20267
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 20283
    :goto_0
    return-void

    .line 20269
    :cond_0
    iget-object v5, p1, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;->smj:Lcom/tencent/mm/plugin/fav/ui/gallery/d;

    .line 20270
    if-nez v5, :cond_1

    .line 20271
    const-string/jumbo v0, "MicroMsg.MediaHistoryGalleryAdapter"

    const-string/jumbo v1, "[enterGallery] msg == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20272
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 20275
    :cond_1
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/fav/ui/gallery/d;->cGg()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20276
    iget-object v0, v5, Lcom/tencent/mm/plugin/fav/ui/gallery/d;->djA:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 20277
    if-eqz v0, :cond_2

    .line 20370
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 20277
    if-eqz v1, :cond_2

    .line 21370
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 22164
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/aln;->IIY:Lcom/tencent/mm/protocal/protobuf/alu;

    .line 20277
    if-nez v1, :cond_3

    .line 20278
    :cond_2
    const-string/jumbo v0, "MicroMsg.MediaHistoryGalleryAdapter"

    const-string/jumbo v1, "enterGallery favMpMsgItem is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 20279
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 22370
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 23164
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/aln;->IIY:Lcom/tencent/mm/protocal/protobuf/alu;

    .line 20282
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->mContext:Landroid/content/Context;

    invoke-static {v3, v1, v0, v2}, Lcom/tencent/mm/plugin/fav/ui/e/r;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/alu;Lcom/tencent/mm/protocal/protobuf/alm;Z)Z

    .line 20283
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 20288
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 20289
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->nwN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;

    .line 20290
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;->smj:Lcom/tencent/mm/plugin/fav/ui/gallery/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/d;->pVL:Lcom/tencent/mm/plugin/fav/a/g;

    iget-wide v8, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    .line 20291
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 20292
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20293
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;->smj:Lcom/tencent/mm/plugin/fav/ui/gallery/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/d;->pVL:Lcom/tencent/mm/plugin/fav/a/g;

    iget-wide v10, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    cmp-long v0, v8, v10

    if-nez v0, :cond_9

    .line 20294
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    move v0, v1

    :goto_2
    move v1, v0

    .line 20297
    goto :goto_1

    .line 20298
    :cond_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v7, v0, [J

    .line 20299
    add-int/lit8 v0, v1, -0x14

    if-lez v0, :cond_6

    add-int/lit8 v0, v1, -0x14

    .line 20300
    :goto_3
    add-int/lit8 v3, v1, 0x14

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v3, v8, :cond_7

    add-int/lit8 v1, v1, 0x14

    :goto_4
    move v3, v0

    .line 20301
    :goto_5
    if-ge v3, v1, :cond_8

    .line 20302
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    aput-wide v8, v7, v3

    .line 20301
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_5

    :cond_6
    move v0, v2

    .line 20299
    goto :goto_3

    .line 20300
    :cond_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_4

    .line 20305
    :cond_8
    const/high16 v0, 0x20000000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 20306
    const-string/jumbo v0, "KEY_MEDIA_FAVID_LIST"

    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_detail_info_id"

    iget-object v3, v5, Lcom/tencent/mm/plugin/fav/ui/gallery/d;->pVL:Lcom/tencent/mm/plugin/fav/a/g;

    iget-wide v6, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    .line 20307
    invoke-virtual {v0, v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_detail_data_id"

    .line 24019
    iget-object v3, v5, Lcom/tencent/mm/plugin/fav/ui/gallery/d;->djA:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 24274
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 20308
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20310
    const-string/jumbo v0, "key_detail_fav_scene"

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->sgV:Lcom/tencent/mm/protocal/protobuf/ame;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/ame;->scene:I

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20311
    const-string/jumbo v0, "key_detail_fav_sub_scene"

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->sgV:Lcom/tencent/mm/protocal/protobuf/ame;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/ame;->oPn:I

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20312
    const-string/jumbo v0, "key_detail_fav_index"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20313
    const-string/jumbo v0, "key_detail_fav_query"

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->sgV:Lcom/tencent/mm/protocal/protobuf/ame;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ame;->query:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20314
    const-string/jumbo v0, "key_detail_fav_sessionid"

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->sgV:Lcom/tencent/mm/protocal/protobuf/ame;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ame;->sessionId:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20315
    const-string/jumbo v0, "key_detail_fav_tags"

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->sgV:Lcom/tencent/mm/protocal/protobuf/ame;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ame;->sce:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20317
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->mContext:Landroid/content/Context;

    const-string/jumbo v1, ".ui.gallery.FavMediaGalleryUI"

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/plugin/fav/a/b;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 20318
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 54
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto/16 :goto_2
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/fav/ui/gallery/f;)Lcom/tencent/mm/plugin/fav/ui/gallery/f$c;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->smf:Lcom/tencent/mm/plugin/fav/ui/gallery/f$c;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/fav/ui/gallery/f;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/fav/ui/gallery/f;)Lcom/tencent/mm/plugin/fav/ui/gallery/g$b;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->sme:Lcom/tencent/mm/plugin/fav/ui/gallery/g$b;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/fav/ui/gallery/f;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->djD:Ljava/lang/Runnable;

    return-object v0
.end method

.method private static xZ(J)J
    .locals 4

    .prologue
    const v2, 0x1a398

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 225
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 226
    invoke-static {}, Lcom/tencent/mm/ui/gridviewheaders/a;->gpy()Lcom/tencent/mm/ui/gridviewheaders/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/gridviewheaders/a;->b(Ljava/util/Date;)J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method


# virtual methods
.method public final FJ(I)Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;
    .locals 2

    .prologue
    const v1, 0x1a39a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 239
    if-gez p1, :cond_0

    .line 240
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 242
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->nwN:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x1a394

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    const v0, 0x7fffffff

    if-ne p2, v0, :cond_0

    .line 123
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c043e

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 124
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/f$a;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/f;Landroid/view/View;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 127
    :goto_0
    return-object v0

    .line 126
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c043f

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 127
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/f;Landroid/view/View;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const v9, 0x1a396

    const/16 v8, 0x8

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->pwn:Z

    if-nez v0, :cond_0

    .line 152
    const-string/jumbo v0, "MicroMsg.MediaHistoryGalleryAdapter"

    const-string/jumbo v3, "[onBindViewHolder] isSDCardAvailable:%s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->pwn:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 217
    :goto_0
    return-void

    .line 155
    :cond_0
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->FJ(I)Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;

    move-result-object v3

    .line 13972
    iget v0, p1, Landroid/support/v7/widget/RecyclerView$w;->auC:I

    .line 156
    const v4, 0x7fffffff

    if-ne v0, v4, :cond_4

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq p2, v0, :cond_1

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->FJ(I)Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;->timeStamp:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->xZ(J)J

    move-result-wide v0

    iget-wide v4, v3, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;->timeStamp:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->xZ(J)J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 158
    :cond_1
    check-cast p1, Lcom/tencent/mm/plugin/fav/ui/gallery/f$a;

    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/gallery/f$a;->jfX:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 160
    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$a;->jfX:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    move-object v0, p1

    .line 161
    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$a;->jfX:Landroid/widget/TextView;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;->timeStamp:J

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->xY(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->pwq:Z

    if-eqz v0, :cond_3

    .line 164
    check-cast p1, Lcom/tencent/mm/plugin/fav/ui/gallery/f$a;

    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/gallery/f$a;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 166
    :cond_3
    check-cast p1, Lcom/tencent/mm/plugin/fav/ui/gallery/f$a;

    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/gallery/f$a;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_4
    move-object v0, p1

    .line 171
    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;->smp:Landroid/widget/ImageView;

    const v4, 0x7f090dd0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    move-object v0, p1

    .line 172
    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;->smt:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14575
    iget-boolean v0, v3, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;->sml:Z

    .line 173
    if-eqz v0, :cond_6

    .line 174
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;->imagePath:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;->smp:Landroid/widget/ImageView;

    new-instance v6, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v6}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 15494
    iput-boolean v1, v6, Lcom/tencent/mm/au/a/a/c$a;->imN:Z

    .line 16469
    const v7, 0x7f06043e

    iput v7, v6, Lcom/tencent/mm/au/a/a/c$a;->imI:I

    .line 176
    invoke-virtual {v6}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v6

    .line 174
    invoke-virtual {v4, v5, v0, v6}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    .line 16621
    :goto_1
    iget-boolean v0, v3, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;->smk:Z

    .line 180
    if-eqz v0, :cond_7

    move-object v0, p1

    .line 181
    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;->smq:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    move-object v0, p1

    .line 182
    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;->pwf:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    move-object v0, p1

    .line 183
    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;->pwf:Landroid/widget/TextView;

    iget-object v4, v3, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;->smm:Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$a;->smn:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    move-object v0, p1

    .line 189
    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;->smp:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v4, Lcom/tencent/mm/plugin/fav/ui/gallery/f$1;

    invoke-direct {v4, p0, p1}, Lcom/tencent/mm/plugin/fav/ui/gallery/f$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/f;Landroid/support/v7/widget/RecyclerView$w;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 200
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->smh:Z

    if-eqz v0, :cond_a

    move-object v0, p1

    .line 201
    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;->smt:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    move-object v0, p1

    .line 202
    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;->iMQ:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 17022
    invoke-static {}, Lcom/tencent/mm/plugin/fav/ui/gallery/e$a;->cGj()Lcom/tencent/mm/plugin/fav/ui/gallery/e;

    move-result-object v0

    .line 203
    iget-object v3, v3, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;->smj:Lcom/tencent/mm/plugin/fav/ui/gallery/d;

    .line 17085
    if-eqz v3, :cond_8

    .line 17089
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/e;->sma:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/gallery/d;

    .line 18019
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/d;->djA:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 18274
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 17090
    iget-object v5, v3, Lcom/tencent/mm/plugin/fav/ui/gallery/d;->djA:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 19274
    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 17090
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 203
    :goto_3
    if-eqz v0, :cond_9

    move-object v0, p1

    .line 204
    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;->smr:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 205
    check-cast p1, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;

    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;->iMQ:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 178
    :cond_6
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;->imagePath:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;->smp:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->fQZ:Lcom/tencent/mm/au/a/a/c;

    invoke-virtual {v4, v5, v0, v6}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    goto/16 :goto_1

    :cond_7
    move-object v0, p1

    .line 185
    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;->pwf:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    move-object v0, p1

    .line 186
    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;->smq:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_8
    move v0, v2

    .line 17094
    goto :goto_3

    :cond_9
    move-object v0, p1

    .line 207
    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;->smr:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 208
    check-cast p1, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;

    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;->iMQ:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_a
    move-object v0, p1

    .line 212
    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;->smr:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object v0, p1

    .line 213
    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;->smt:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 214
    check-cast p1, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;

    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;->iMQ:Landroid/widget/CheckBox;

    invoke-virtual {v0, v8}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 217
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$w;ILjava/util/List;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const v2, 0x1a395

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    instance-of v0, p1, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;

    if-eqz v0, :cond_1

    .line 134
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    .line 135
    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;->iMQ:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    move-object v0, p1

    .line 136
    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;->iMQ:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 137
    check-cast p1, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;

    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;->smt:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 147
    :goto_0
    return-void

    :cond_0
    move-object v0, p1

    .line 139
    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;->iMQ:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    move-object v0, p1

    .line 140
    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;->iMQ:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 141
    check-cast p1, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;

    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;->smt:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 145
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$w;ILjava/util/List;)V

    .line 147
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 2

    .prologue
    const v1, 0x1a399

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->nwN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .prologue
    const v1, 0x1a393

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->FJ(I)Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;

    move-result-object v0

    .line 116
    iget v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;->type:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final xY(J)Ljava/lang/String;
    .locals 5

    .prologue
    const v3, 0x1a397

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 220
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 221
    invoke-static {}, Lcom/tencent/mm/ui/gridviewheaders/a;->gpy()Lcom/tencent/mm/ui/gridviewheaders/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/gridviewheaders/a;->a(Ljava/util/Date;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
