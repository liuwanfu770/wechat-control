.class final Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$17$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$17;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sjR:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$17;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$17;)V
    .locals 0

    .prologue
    .line 636
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$17$2;->sjR:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$17;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v8, 0x1a27f

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 640
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 712
    :cond_0
    :goto_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 642
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$17$2;->sjR:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$17;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$17;->sjK:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->d(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    .line 643
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$17$2;->sjR:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$17;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$17;->sjK:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->a(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)Lcom/tencent/mm/protocal/protobuf/alm;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/a/b;->d(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v1

    .line 644
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 645
    const-string/jumbo v1, "MicroMsg.FavoriteFileDetailUI"

    const-string/jumbo v2, "share file failed, file not exists"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$17$2;->sjR:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$17;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$17;->sjK:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$17$2;->sjR:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$17;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$17;->sjK:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;

    const v3, 0x7f100f97

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 647
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 649
    :cond_1
    new-instance v2, Lcom/tencent/mm/vfs/o;

    invoke-direct {v2, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 650
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->cFX()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 651
    const-string/jumbo v1, "MicroMsg.FavoriteFileDetailUI"

    const-string/jumbo v2, "share file failed, file too large"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$17$2;->sjR:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$17;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$17;->sjK:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$17$2;->sjR:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$17;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$17;->sjK:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;

    const v3, 0x7f100f98

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 653
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 656
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$17$2;->sjR:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$17;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$17;->sjK:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->sjk:Lcom/tencent/mm/plugin/fav/a/h$a;

    iget v1, v0, Lcom/tencent/mm/plugin/fav/a/h$a;->sbX:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/fav/a/h$a;->sbX:I

    .line 657
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$17$2;->sjR:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$17;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$17;->sjK:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$17$2;->sjR:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$17;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$17;->sjK:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->b(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->a(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;Lcom/tencent/mm/plugin/fav/a/g;)V

    .line 658
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 660
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$17$2;->sjR:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$17;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$17;->sjK:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->sjk:Lcom/tencent/mm/plugin/fav/a/h$a;

    iget v2, v0, Lcom/tencent/mm/plugin/fav/a/h$a;->sbY:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/mm/plugin/fav/a/h$a;->sbY:I

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$17$2;->sjR:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$17;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$17;->sjK:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->cFQ()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$17$2;->sjR:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$17;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$17;->sjK:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;

    const v3, 0x7f100f3a

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    .line 662
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$17$2;->sjR:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$17;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$17;->sjK:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->cFQ()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$17$2;->sjR:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$17;

    iget-object v3, v3, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$17;->sjK:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->b(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$17$2$1;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$17$2$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$17$2;Landroid/app/Dialog;)V

    .line 1563
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 1564
    iget v5, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1565
    new-instance v5, Lcom/tencent/mm/plugin/fav/a/an;

    const-string/jumbo v6, ""

    new-instance v7, Lcom/tencent/mm/plugin/fav/ui/l$2;

    invoke-direct {v7, v3, v2, v4}, Lcom/tencent/mm/plugin/fav/ui/l$2;-><init>(Lcom/tencent/mm/plugin/fav/a/g;Landroid/content/Context;Ljava/lang/Runnable;)V

    invoke-direct {v5, v6, v0, v7}, Lcom/tencent/mm/plugin/fav/a/an;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/plugin/fav/a/an$a;)V

    .line 1598
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    .line 2404
    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 669
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 671
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$17$2;->sjR:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$17;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$17;->sjK:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->cFQ()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$17$2;->sjR:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$17;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$17;->sjK:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;

    const v2, 0x7f1002bd

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$17$2$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$17$2$2;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$17$2;)V

    invoke-static {v0, v1, v2, v3, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 689
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 691
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$17$2;->sjR:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$17;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$17;->sjK:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->sjk:Lcom/tencent/mm/plugin/fav/a/h$a;

    iget v1, v0, Lcom/tencent/mm/plugin/fav/a/h$a;->sca:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/fav/a/h$a;->sca:I

    .line 692
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 693
    const-string/jumbo v1, "key_fav_scene"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 694
    const-string/jumbo v1, "key_fav_item_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$17$2;->sjR:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$17;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$17;->sjK:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->b(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 695
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$17$2;->sjR:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$17;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$17;->sjK:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->cFQ()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    const-string/jumbo v2, ".ui.FavTagEditUI"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/fav/a/b;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 696
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 698
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$17$2;->sjR:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$17;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$17;->sjK:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->m(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)V

    .line 699
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 701
    :pswitch_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$17$2;->sjR:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$17;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$17;->sjK:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->c(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)Lcom/tencent/mm/plugin/fav/ui/b/a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 702
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$17$2;->sjR:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$17;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$17;->sjK:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->c(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)Lcom/tencent/mm/plugin/fav/ui/b/a;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$17$2;->sjR:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$17;

    iget-object v3, v3, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$17;->sjK:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->c(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)Lcom/tencent/mm/plugin/fav/ui/b/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/fav/ui/b/a;->bSx()Z

    move-result v3

    if-nez v3, :cond_3

    .line 3106
    :goto_2
    invoke-virtual {v2, v0, v4}, Lcom/tencent/mm/plugin/ball/service/a;->l(ZI)V

    .line 702
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    .line 706
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$17$2;->sjR:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$17;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$17;->sjK:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->l(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)Lcom/tencent/mm/plugin/handoff/model/HandOffFile;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 707
    const-class v0, Lcom/tencent/mm/plugin/handoff/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/handoff/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$17$2;->sjR:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$17;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$17;->sjK:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->l(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)Lcom/tencent/mm/plugin/handoff/model/HandOffFile;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/handoff/a/a;->f(Lcom/tencent/mm/plugin/handoff/model/HandOff;)V

    goto/16 :goto_0

    .line 640
    nop

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
