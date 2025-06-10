.class final Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sgn:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$11;->sgn:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const v4, 0x1a0fa

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$11;->sgn:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->i(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;)Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$11;->sgn:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->h(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$a;->FF(I)Lcom/tencent/mm/plugin/fav/ui/i;

    move-result-object v0

    .line 309
    if-nez v0, :cond_0

    .line 310
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 353
    :goto_0
    return-void

    .line 312
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/i;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/a/b;->d(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v1

    .line 313
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 314
    const-string/jumbo v0, "MicroMsg.FavImgGalleryUI"

    const-string/jumbo v1, "file not exists"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 318
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 353
    :cond_2
    :goto_1
    :pswitch_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 320
    :pswitch_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$11;->sgn:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->j(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;)J

    move-result-wide v2

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/plugin/fav/a/h;->z(JI)V

    .line 321
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/y;->bas(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 323
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 324
    const-string/jumbo v1, "Select_Conv_Type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 326
    const-string/jumbo v1, "select_is_ret"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 327
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$11;->sgn:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;

    const-string/jumbo v2, ".ui.transmit.SelectConversationUI"

    invoke-static {v1, v2, v0, v5}, Lcom/tencent/mm/bq/c;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 329
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 330
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$11;->sgn:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/i;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1530
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->iDG:Ljava/lang/String;

    .line 330
    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/fav/a/b;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 332
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 334
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$11;->sgn:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/fav/a/b;->b(Ljava/lang/String;Landroid/content/Context;)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$11;->sgn:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->j(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/a/h;->z(JI)V

    .line 336
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 338
    :pswitch_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$11;->sgn:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;

    const v3, 0x7f100f91

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$11;->sgn:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/i;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 2530
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->iDG:Ljava/lang/String;

    .line 338
    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 339
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 341
    :pswitch_4
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KTf:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$11;->sgn:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    .line 3357
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->c(Landroid/content/Context;Landroid/support/v4/e/c;)Z

    move-result v0

    .line 341
    if-eqz v0, :cond_2

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$11;->sgn:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->a(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;)Lcom/tencent/mm/plugin/fav/ui/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/r;->cFA()V

    .line 345
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 347
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$11;->sgn:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->k(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;)V

    goto/16 :goto_1

    .line 318
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
