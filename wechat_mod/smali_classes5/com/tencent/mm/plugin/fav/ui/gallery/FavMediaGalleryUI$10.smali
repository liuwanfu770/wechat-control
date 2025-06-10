.class final Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic slE:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$10;->slE:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x1

    const v5, 0x1a33f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$10;->slE:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->b(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;)Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$10;->slE:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->a(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$a;->FF(I)Lcom/tencent/mm/plugin/fav/ui/i;

    move-result-object v1

    .line 349
    if-nez v1, :cond_0

    .line 350
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 438
    :goto_0
    return-void

    .line 352
    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/i;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->d(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v0

    .line 353
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    .line 354
    const-string/jumbo v0, "MicroMsg.FavMediaGalleryUI"

    const-string/jumbo v1, "file not exists"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 358
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 438
    :cond_2
    :goto_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 360
    :pswitch_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$10;->slE:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->h(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;)J

    move-result-wide v2

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/plugin/fav/a/h;->z(JI)V

    .line 361
    iget-object v2, v1, Lcom/tencent/mm/plugin/fav/ui/i;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1234
    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 361
    if-ne v2, v4, :cond_4

    .line 362
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/y;->bas(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 364
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 365
    const-string/jumbo v1, "Select_Conv_Type"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 367
    const-string/jumbo v1, "select_is_ret"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 368
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$10;->slE:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    const-string/jumbo v2, ".ui.transmit.SelectConversationUI"

    invoke-static {v1, v2, v0, v6}, Lcom/tencent/mm/bq/c;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 370
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 371
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$10;->slE:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/i;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1530
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/alm;->iDG:Ljava/lang/String;

    .line 371
    invoke-static {v0, v2, v1}, Lcom/tencent/mm/plugin/fav/a/b;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 374
    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/i;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v0

    .line 375
    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/i;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/a/b;->d(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v1

    .line 376
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 377
    const-string/jumbo v3, "Select_Conv_Type"

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 378
    const-string/jumbo v3, "select_is_ret"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 379
    const-string/jumbo v3, "mutil_select_is_ret"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 380
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 381
    const-string/jumbo v1, "image_path"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 385
    :goto_2
    const-string/jumbo v0, "Retr_Msg_Type"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$10;->slE:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string/jumbo v1, ".ui.transmit.SelectConversationUI"

    invoke-static {v0, v1, v2, v6}, Lcom/tencent/mm/bq/c;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 389
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 383
    :cond_5
    const-string/jumbo v0, "image_path"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 391
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$10;->slE:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fav/a/b;->b(Ljava/lang/String;Landroid/content/Context;)V

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$10;->slE:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->h(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/a/h;->z(JI)V

    .line 393
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 395
    :pswitch_2
    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/i;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 2234
    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 395
    if-ne v1, v4, :cond_6

    .line 396
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$10;->slE:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->a(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 398
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$10;->slE:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->b(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;Ljava/lang/String;)V

    .line 400
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 402
    :pswitch_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$10;->slE:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->i(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/g/a/qq;

    .line 403
    if-eqz v0, :cond_2

    .line 404
    new-instance v2, Lcom/tencent/mm/g/a/co;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/co;-><init>()V

    .line 405
    iget-object v3, v2, Lcom/tencent/mm/g/a/co;->ddT:Lcom/tencent/mm/g/a/co$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$10;->slE:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    iput-object v4, v3, Lcom/tencent/mm/g/a/co$a;->activity:Landroid/app/Activity;

    .line 406
    iget-object v3, v2, Lcom/tencent/mm/g/a/co;->ddT:Lcom/tencent/mm/g/a/co$a;

    iget-object v4, v0, Lcom/tencent/mm/g/a/qq;->dvG:Lcom/tencent/mm/g/a/qq$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/qq$a;->result:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/g/a/co$a;->dch:Ljava/lang/String;

    .line 407
    iget-object v3, v2, Lcom/tencent/mm/g/a/co;->ddT:Lcom/tencent/mm/g/a/co$a;

    iget-object v4, v0, Lcom/tencent/mm/g/a/qq;->dvG:Lcom/tencent/mm/g/a/qq$a;

    iget v4, v4, Lcom/tencent/mm/g/a/qq$a;->ddU:I

    iput v4, v3, Lcom/tencent/mm/g/a/co$a;->ddU:I

    .line 408
    iget-object v3, v2, Lcom/tencent/mm/g/a/co;->ddT:Lcom/tencent/mm/g/a/co$a;

    const/4 v4, 0x7

    iput v4, v3, Lcom/tencent/mm/g/a/co$a;->sourceType:I

    .line 409
    if-eqz v1, :cond_7

    iget-object v3, v1, Lcom/tencent/mm/plugin/fav/ui/i;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    if-eqz v3, :cond_7

    .line 410
    iget-object v3, v2, Lcom/tencent/mm/g/a/co;->ddT:Lcom/tencent/mm/g/a/co$a;

    iget-object v4, v1, Lcom/tencent/mm/plugin/fav/ui/i;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 3170
    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/alm;->HHz:Ljava/lang/String;

    .line 410
    iput-object v4, v3, Lcom/tencent/mm/g/a/co$a;->imagePath:Ljava/lang/String;

    .line 411
    iget-object v3, v2, Lcom/tencent/mm/g/a/co;->ddT:Lcom/tencent/mm/g/a/co$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/i;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 3178
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/alm;->IHf:Ljava/lang/String;

    .line 411
    iput-object v1, v3, Lcom/tencent/mm/g/a/co$a;->ddX:Ljava/lang/String;

    .line 413
    :cond_7
    iget-object v1, v2, Lcom/tencent/mm/g/a/co;->ddT:Lcom/tencent/mm/g/a/co$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/qq;->dvG:Lcom/tencent/mm/g/a/qq$a;

    iget v0, v0, Lcom/tencent/mm/g/a/qq$a;->ddV:I

    iput v0, v1, Lcom/tencent/mm/g/a/co$a;->ddV:I

    .line 414
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v6}, Landroid/os/Bundle;-><init>(I)V

    .line 415
    const-string/jumbo v1, "stat_scene"

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 416
    iget-object v1, v2, Lcom/tencent/mm/g/a/co;->ddT:Lcom/tencent/mm/g/a/co$a;

    iput-object v0, v1, Lcom/tencent/mm/g/a/co$a;->ddY:Landroid/os/Bundle;

    .line 417
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 418
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 421
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$10;->slE:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->sgV:Lcom/tencent/mm/protocal/protobuf/ame;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$10;->slE:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->b(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;)Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$a;->getCount()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$10;->slE:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->a(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/ame;->index:I

    .line 422
    const-class v0, Lcom/tencent/mm/plugin/fav/a/y;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/y;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$10;->slE:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/i;->sgd:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$10;->slE:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->sgV:Lcom/tencent/mm/protocal/protobuf/ame;

    invoke-interface {v0, v2, v1, v3}, Lcom/tencent/mm/plugin/fav/a/y;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/protobuf/ame;)Z

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$10;->slE:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->finish()V

    .line 424
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 426
    :pswitch_5
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KTf:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$10;->slE:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    .line 3357
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->c(Landroid/content/Context;Landroid/support/v4/e/c;)Z

    move-result v0

    .line 426
    if-eqz v0, :cond_2

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$10;->slE:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->e(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;)Lcom/tencent/mm/plugin/fav/ui/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/r;->cFA()V

    .line 430
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 432
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$10;->slE:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->j(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;)V

    goto/16 :goto_1

    .line 358
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
