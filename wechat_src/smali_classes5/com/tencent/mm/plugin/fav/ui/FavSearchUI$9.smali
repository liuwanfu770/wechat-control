.class final Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sgW:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

.field final synthetic val$view:Landroid/view/View;

.field final synthetic ve:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;ILandroid/view/View;)V
    .locals 0

    .prologue
    .line 856
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9;->sgW:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    iput p2, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9;->ve:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x1

    const v6, 0x1a14e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 860
    if-nez p1, :cond_0

    .line 861
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 939
    :goto_0
    return-void

    .line 863
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9;->sgW:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->j(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)Lcom/tencent/mm/plugin/fav/ui/a/b;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9;->ve:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9;->sgW:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->b(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/a/b;->FH(I)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v1

    .line 864
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 939
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 866
    :pswitch_0
    iget v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9;->ve:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9;->sgW:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->b(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 867
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 869
    :cond_1
    const-string/jumbo v0, "MicroMsg.FavSearchUI"

    const-string/jumbo v2, "do delete, long click info is %s (isExistDetail:%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9;->ve:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget-boolean v4, v1, Lcom/tencent/mm/plugin/fav/a/g;->sbK:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 870
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/fav/a/g;->sbK:Z

    if-eqz v0, :cond_2

    .line 871
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9;->sgW:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9;->val$view:Landroid/view/View;

    iget v3, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9;->ve:I

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->a(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;Landroid/view/View;ILcom/tencent/mm/plugin/fav/a/g;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 873
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9;)V

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/plugin/fav/a/g;Ljava/lang/Runnable;)Z

    .line 883
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9;->sgW:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9;->ve:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->a(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;II)V

    .line 886
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 888
    :pswitch_1
    const-string/jumbo v0, "MicroMsg.FavSearchUI"

    const-string/jumbo v2, "do edit, long click info is %s"

    new-array v3, v5, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9;->ve:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 889
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9;->sgW:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->a(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;Lcom/tencent/mm/plugin/fav/a/g;)Lcom/tencent/mm/plugin/fav/a/g;

    .line 890
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9;->sgW:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9;->sgW:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->p(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->b(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;Lcom/tencent/mm/plugin/fav/a/g;)V

    .line 892
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 894
    :pswitch_2
    const-string/jumbo v0, "MicroMsg.FavSearchUI"

    const-string/jumbo v2, "do tag, long click info is %s"

    new-array v3, v5, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9;->ve:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 895
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 896
    const-string/jumbo v2, "key_fav_scene"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 897
    const-string/jumbo v2, "key_fav_item_id"

    iget-wide v4, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 898
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9;->sgW:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const-string/jumbo v2, ".ui.FavTagEditUI"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/fav/a/b;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 899
    const-string/jumbo v0, "FavTagEditUI"

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/i;->amU(Ljava/lang/String;)V

    .line 900
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9;->sgW:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9;->ve:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->a(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;II)V

    .line 902
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 904
    :pswitch_3
    const-string/jumbo v0, "MicroMsg.FavSearchUI"

    const-string/jumbo v2, "do transmit, long click info is %s"

    new-array v3, v5, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9;->ve:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 905
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9;->sgW:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->c(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;Lcom/tencent/mm/plugin/fav/a/g;)Lcom/tencent/mm/plugin/fav/a/g;

    .line 906
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9;->sgW:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9;->sgW:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->o(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/a/g;->cDX()Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->c(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;Lcom/tencent/mm/plugin/fav/a/g;)Lcom/tencent/mm/plugin/fav/a/g;

    .line 907
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9;->sgW:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->o(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v0

    if-nez v0, :cond_3

    .line 908
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 911
    :cond_3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 912
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9;->sgW:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->o(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 913
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9;->sgW:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9$2;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->a(Ljava/util/List;Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    .line 920
    if-nez v0, :cond_4

    .line 921
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 923
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9;->sgW:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const/16 v1, 0x100a

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9;->sgW:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->j(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)Lcom/tencent/mm/plugin/fav/ui/a/b;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9;->sgW:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->o(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fav/ui/p;->b(Landroid/content/Context;ILcom/tencent/mm/plugin/fav/ui/a/b;Lcom/tencent/mm/plugin/fav/a/g;)Z

    .line 924
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9;->sgW:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9;->ve:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->a(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;II)V

    .line 926
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 928
    :pswitch_4
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/ame;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/ame;-><init>()V

    .line 929
    iput v5, v2, Lcom/tencent/mm/protocal/protobuf/ame;->dAU:I

    .line 930
    const-class v0, Lcom/tencent/mm/plugin/fav/a/y;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/y;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9;->sgW:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    invoke-interface {v0, v3, v1, v2}, Lcom/tencent/mm/plugin/fav/a/y;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/protobuf/ame;)Z

    .line 932
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 934
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9;->sgW:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->j(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)Lcom/tencent/mm/plugin/fav/ui/a/b;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9;->val$view:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/fav/ui/a/b;->a(Landroid/view/View;Lcom/tencent/mm/plugin/fav/a/g;)V

    .line 935
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9;->sgW:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9;->ve:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->a(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;II)V

    .line 937
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 864
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
