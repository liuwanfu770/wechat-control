.class final Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sfR:Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;

.field final synthetic val$view:Landroid/view/View;

.field final synthetic ve:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;ILandroid/view/View;)V
    .locals 0

    .prologue
    .line 620
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$3;->sfR:Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;

    iput p2, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$3;->ve:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$3;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x1

    const v6, 0x1a0c7

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 624
    if-nez p1, :cond_0

    .line 625
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 703
    :goto_0
    return-void

    .line 627
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$3;->sfR:Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->f(Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;)Lcom/tencent/mm/plugin/fav/ui/a/b;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$3;->ve:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$3;->sfR:Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->b(Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/a/b;->FH(I)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v1

    .line 628
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 703
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 630
    :pswitch_0
    iget v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$3;->ve:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$3;->sfR:Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->b(Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 631
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 633
    :cond_1
    const-string/jumbo v0, "MicroMsg.FavFilterUI"

    const-string/jumbo v2, "do delete, long click info is %s (isExistDetail:%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$3;->ve:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget-boolean v4, v1, Lcom/tencent/mm/plugin/fav/a/g;->sbK:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 634
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/fav/a/g;->sbK:Z

    if-eqz v0, :cond_2

    .line 635
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$3;->sfR:Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$3;->val$view:Landroid/view/View;

    iget v3, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$3;->ve:I

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->a(Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;Landroid/view/View;ILcom/tencent/mm/plugin/fav/a/g;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 637
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$3$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$3$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$3;)V

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/plugin/fav/a/g;Ljava/lang/Runnable;)Z

    .line 647
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$3;->sfR:Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;

    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$3;->ve:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->a(Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;II)V

    .line 650
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 652
    :pswitch_1
    const-string/jumbo v0, "MicroMsg.FavFilterUI"

    const-string/jumbo v2, "do edit, long click info is %s"

    new-array v3, v5, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$3;->ve:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 653
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$3;->sfR:Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->a(Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;Lcom/tencent/mm/plugin/fav/a/g;)Lcom/tencent/mm/plugin/fav/a/g;

    .line 654
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$3;->sfR:Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$3;->sfR:Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->k(Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->b(Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;Lcom/tencent/mm/plugin/fav/a/g;)V

    .line 656
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 658
    :pswitch_2
    const-string/jumbo v0, "MicroMsg.FavFilterUI"

    const-string/jumbo v2, "do tag, long click info is %s"

    new-array v3, v5, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$3;->ve:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 659
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 660
    const-string/jumbo v2, "key_fav_scene"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 661
    const-string/jumbo v2, "key_fav_item_id"

    iget-wide v4, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 662
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$3;->sfR:Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const-string/jumbo v2, ".ui.FavTagEditUI"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/fav/a/b;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 663
    const-string/jumbo v0, "FavTagEditUI"

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/i;->amU(Ljava/lang/String;)V

    .line 664
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$3;->sfR:Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;

    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$3;->ve:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->a(Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;II)V

    .line 666
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 668
    :pswitch_3
    const-string/jumbo v0, "MicroMsg.FavFilterUI"

    const-string/jumbo v2, "do transmit, long click info is %s"

    new-array v3, v5, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$3;->ve:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 669
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$3;->sfR:Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->c(Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;Lcom/tencent/mm/plugin/fav/a/g;)Lcom/tencent/mm/plugin/fav/a/g;

    .line 670
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$3;->sfR:Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$3;->sfR:Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->i(Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/a/g;->cDX()Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->c(Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;Lcom/tencent/mm/plugin/fav/a/g;)Lcom/tencent/mm/plugin/fav/a/g;

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$3;->sfR:Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->i(Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v0

    if-nez v0, :cond_3

    .line 672
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 675
    :cond_3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 676
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$3;->sfR:Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->i(Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 677
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$3;->sfR:Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;

    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$3$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$3$2;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$3;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->a(Ljava/util/List;Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    .line 684
    if-nez v0, :cond_4

    .line 685
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 687
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$3;->sfR:Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const/16 v1, 0x100a

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$3;->sfR:Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->f(Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;)Lcom/tencent/mm/plugin/fav/ui/a/b;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$3;->sfR:Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->i(Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fav/ui/p;->b(Landroid/content/Context;ILcom/tencent/mm/plugin/fav/ui/a/b;Lcom/tencent/mm/plugin/fav/a/g;)Z

    .line 688
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$3;->sfR:Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;

    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$3;->ve:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->a(Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;II)V

    .line 690
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 692
    :pswitch_4
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/ame;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/ame;-><init>()V

    .line 693
    iput v5, v2, Lcom/tencent/mm/protocal/protobuf/ame;->dAU:I

    .line 694
    const-class v0, Lcom/tencent/mm/plugin/fav/a/y;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/y;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$3;->sfR:Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    invoke-interface {v0, v3, v1, v2}, Lcom/tencent/mm/plugin/fav/a/y;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/protobuf/ame;)Z

    .line 696
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 698
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$3;->sfR:Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->f(Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;)Lcom/tencent/mm/plugin/fav/ui/a/b;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$3;->val$view:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/fav/ui/a/b;->a(Landroid/view/View;Lcom/tencent/mm/plugin/fav/a/g;)V

    .line 699
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$3;->sfR:Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;

    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$3;->ve:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->a(Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;II)V

    .line 701
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 628
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
