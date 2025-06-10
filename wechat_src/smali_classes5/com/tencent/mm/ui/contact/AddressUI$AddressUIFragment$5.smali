.class final Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ndu:Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;)V
    .locals 0

    .prologue
    .line 626
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment$5;->Ndu:Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const v0, 0x32ce8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/contact/AddressUI$AddressUIFragment$13"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4, p2}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4, p3}, Lcom/tencent/mm/hellhoundlib/b/b;->nf(I)V

    invoke-virtual {v4, p4, p5}, Lcom/tencent/mm/hellhoundlib/b/b;->vg(J)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 629
    const-string/jumbo v1, "MicroMsg.AddressUI"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onItemClick "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment$5;->Ndu:Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->i(Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;)Lcom/tencent/mm/ui/voicesearch/b;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment$5;->Ndu:Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->i(Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;)Lcom/tencent/mm/ui/voicesearch/b;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    if-nez p3, :cond_1

    const-string/jumbo v0, "@biz.contact"

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment$5;->Ndu:Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->j(Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 631
    const-string/jumbo v0, "com/tencent/mm/ui/contact/AddressUI$AddressUIFragment$13"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x32ce8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 731
    :goto_1
    return-void

    .line 629
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment$5;->Ndu:Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->i(Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;)Lcom/tencent/mm/ui/voicesearch/b;

    move-result-object v0

    .line 1163
    iget-boolean v0, v0, Lcom/tencent/mm/ui/voicesearch/b;->NJE:Z

    .line 629
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 634
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment$5;->Ndu:Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->d(Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-ge p3, v0, :cond_2

    .line 635
    const-string/jumbo v0, "com/tencent/mm/ui/contact/AddressUI$AddressUIFragment$13"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x32ce8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 638
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment$5;->Ndu:Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->d(Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p3, v0

    .line 640
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment$5;->Ndu:Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->i(Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;)Lcom/tencent/mm/ui/voicesearch/b;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment$5;->Ndu:Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->i(Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;)Lcom/tencent/mm/ui/voicesearch/b;

    move-result-object v1

    .line 2163
    iget-boolean v1, v1, Lcom/tencent/mm/ui/voicesearch/b;->NJE:Z

    .line 640
    if-eqz v1, :cond_c

    .line 641
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment$5;->Ndu:Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->i(Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;)Lcom/tencent/mm/ui/voicesearch/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/voicesearch/b;->KU(I)Z

    move-result v1

    .line 642
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment$5;->Ndu:Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->i(Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;)Lcom/tencent/mm/ui/voicesearch/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/voicesearch/b;->ajf(I)Z

    move-result v2

    .line 643
    const-string/jumbo v3, "MicroMsg.AddressUI"

    const-string/jumbo v4, "onItemClick "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    if-eqz v2, :cond_4

    .line 646
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment$5;->Ndu:Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->i(Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;)Lcom/tencent/mm/ui/voicesearch/b;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/voicesearch/b;->bia(Ljava/lang/String;)V

    .line 723
    :cond_3
    :goto_2
    const-string/jumbo v0, "com/tencent/mm/ui/contact/AddressUI$AddressUIFragment$13"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x32ce8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 648
    :cond_4
    if-eqz v1, :cond_9

    .line 649
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment$5;->Ndu:Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->i(Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;)Lcom/tencent/mm/ui/voicesearch/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/voicesearch/b;->aje(I)Lcom/tencent/mm/protocal/protobuf/dif;

    move-result-object v1

    .line 650
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dif;->ICd:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 3026
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dgw;->JWO:Ljava/lang/String;

    .line 651
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 4116
    iget v3, v0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 3312
    invoke-static {v3}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v3

    .line 652
    if-eqz v3, :cond_6

    .line 653
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 654
    const-string/jumbo v3, "Contact_User"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 655
    const-string/jumbo v3, "Contact_Scene"

    const/4 v4, 0x3

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 656
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 657
    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->fVc()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 658
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x283a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",3"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->kvStat(ILjava/lang/String;)V

    .line 660
    :cond_5
    invoke-static {v1, v2}, Lcom/tencent/mm/ui/contact/e;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 661
    const-string/jumbo v0, "CONTACT_INFO_UI_SOURCE"

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 662
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment$5;->Ndu:Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 666
    :cond_6
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 667
    const-string/jumbo v0, "Contact_User"

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/dif;->ICd:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 5026
    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/dgw;->JWO:Ljava/lang/String;

    .line 667
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 668
    const-string/jumbo v0, "Contact_Alias"

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/dif;->joj:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 669
    const-string/jumbo v0, "Contact_Nick"

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/dif;->Jqi:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 6026
    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/dgw;->JWO:Ljava/lang/String;

    .line 669
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 670
    const-string/jumbo v0, "Contact_Signature"

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/dif;->joh:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 671
    const-string/jumbo v0, "Contact_RegionCode"

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/dif;->jon:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mm/protocal/protobuf/dif;->jof:Ljava/lang/String;

    iget-object v6, v1, Lcom/tencent/mm/protocal/protobuf/dif;->jog:Ljava/lang/String;

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/storage/RegionCodeDecoder;->bk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 672
    const-string/jumbo v0, "Contact_Sex"

    iget v4, v1, Lcom/tencent/mm/protocal/protobuf/dif;->joe:I

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 673
    const-string/jumbo v0, "Contact_VUser_Info"

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/dif;->JtI:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 674
    const-string/jumbo v0, "Contact_VUser_Info_Flag"

    iget v4, v1, Lcom/tencent/mm/protocal/protobuf/dif;->JtH:I

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 675
    const-string/jumbo v0, "Contact_KWeibo_flag"

    iget v4, v1, Lcom/tencent/mm/protocal/protobuf/dif;->JtL:I

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 676
    const-string/jumbo v0, "Contact_KWeibo"

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/dif;->JtJ:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 677
    const-string/jumbo v0, "Contact_KWeiboNick"

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/dif;->JtK:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 679
    const-string/jumbo v0, "Contact_KSnsIFlag"

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/dif;->JtN:Lcom/tencent/mm/protocal/protobuf/dru;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/dru;->jop:I

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 680
    const-string/jumbo v0, "Contact_KSnsBgId"

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/dif;->JtN:Lcom/tencent/mm/protocal/protobuf/dru;

    iget-wide v4, v4, Lcom/tencent/mm/protocal/protobuf/dru;->jor:J

    invoke-virtual {v3, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 681
    const-string/jumbo v0, "Contact_KSnsBgUrl"

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/dif;->JtN:Lcom/tencent/mm/protocal/protobuf/dru;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/dru;->joq:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 683
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dif;->JtO:Lcom/tencent/mm/protocal/protobuf/adw;

    if-eqz v0, :cond_7

    .line 685
    :try_start_0
    const-string/jumbo v0, "Contact_customInfo"

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/dif;->JtO:Lcom/tencent/mm/protocal/protobuf/adw;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/adw;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 691
    :cond_7
    :goto_3
    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/dif;->JtH:I

    and-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_8

    .line 692
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x283a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ",3"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->kvStat(ILjava/lang/String;)V

    .line 694
    :cond_8
    const-string/jumbo v0, "CONTACT_INFO_UI_SOURCE"

    const/4 v1, 0x4

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 695
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment$5;->Ndu:Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "profile"

    const-string/jumbo v2, ".ui.ContactInfoUI"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 686
    :catch_0
    move-exception v0

    .line 687
    const-string/jumbo v4, "MicroMsg.AddressUI"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 698
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment$5;->Ndu:Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->i(Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;)Lcom/tencent/mm/ui/voicesearch/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/voicesearch/b;->HU(I)Lcom/tencent/mm/storage/as;

    move-result-object v1

    .line 699
    if-nez v1, :cond_a

    .line 700
    const-string/jumbo v1, "MicroMsg.AddressUI"

    const-string/jumbo v2, "on Contact ListView ItemClick, the item contact shoud not be null. count:%d, pos:%d "

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment$5;->Ndu:Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;

    invoke-static {v5}, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->i(Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;)Lcom/tencent/mm/ui/voicesearch/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/ui/voicesearch/b;->getCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 701
    const-string/jumbo v0, "com/tencent/mm/ui/contact/AddressUI$AddressUIFragment$13"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x32ce8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 6044
    :cond_a
    iget-object v0, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 707
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Fg(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 708
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment$5;->Ndu:Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-class v2, Lcom/tencent/mm/ui/contact/AddressUI;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 709
    const-string/jumbo v0, "Contact_GroupFilter_Type"

    const-string/jumbo v2, "@biz.contact"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 710
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment$5;->Ndu:Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/contact/AddressUI$AddressUIFragment$13"

    const-string/jumbo v3, "onItemClick"

    const-string/jumbo v4, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/ui/contact/AddressUI$AddressUIFragment$13"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    const-string/jumbo v0, "com/tencent/mm/ui/contact/AddressUI$AddressUIFragment$13"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x32ce8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 714
    :cond_b
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 715
    const-string/jumbo v2, "Contact_User"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 716
    const-string/jumbo v2, "Contact_Scene"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 717
    const-string/jumbo v2, "CONTACT_INFO_UI_SOURCE"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 718
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 719
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment$5;->Ndu:Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 725
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment$5;->Ndu:Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->a(Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;)Lcom/tencent/mm/ui/contact/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/contact/a;->afq(I)Lcom/tencent/mm/storagebase/a/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/f;

    .line 727
    if-eqz v0, :cond_d

    .line 6062
    iget-object v0, v0, Lcom/tencent/mm/storage/f;->field_username:Ljava/lang/String;

    .line 729
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment$5;->Ndu:Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;

    .line 6953
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_e

    .line 731
    :cond_d
    :goto_4
    const-string/jumbo v0, "com/tencent/mm/ui/contact/AddressUI$AddressUIFragment$13"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x32ce8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 6957
    :cond_e
    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdn(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 6958
    :cond_f
    sget-object v2, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KSj:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v3

    .line 7357
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->c(Landroid/content/Context;Landroid/support/v4/e/c;)Z

    move-result v2

    .line 6958
    if-eqz v2, :cond_d

    .line 6965
    :cond_10
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Fg(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 6966
    const-string/jumbo v1, "MicroMsg.AddressUI"

    const-string/jumbo v2, "error, 4.5 do not contain this contact %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 6970
    :cond_11
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 6971
    const-string/jumbo v3, "Contact_User"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6972
    invoke-static {v0}, Lcom/tencent/mm/model/z;->EE(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 6973
    const-string/jumbo v3, "Is_group_card"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6976
    :cond_12
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_d

    .line 6977
    invoke-static {v2, v0}, Lcom/tencent/mm/ui/contact/e;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 6978
    const-string/jumbo v0, "CONTACT_INFO_UI_SOURCE"

    const/4 v3, 0x4

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6979
    invoke-virtual {v1}, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_4
.end method
