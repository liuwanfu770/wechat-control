.class final Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CyM:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;)V
    .locals 0

    .prologue
    .line 754
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4$1;->CyM:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Pk(Ljava/lang/String;)V
    .locals 15

    .prologue
    const v0, 0x2b0ec

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 758
    const-string/jumbo v0, "MicroMsg.SnsUploadUI"

    const-string/jumbo v1, "commit after check"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4$1;->CyM:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;->CyK:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;I)I

    .line 760
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4$1;->CyM:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;->CyK:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->t(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V

    .line 762
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4$1;->CyM:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;->CyK:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->u(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    move-result-object v0

    .line 1490
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->getSyncFlag()I

    move-result v0

    .line 1491
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    const v2, 0x10b34

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 767
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4$1;->CyM:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;->CyK:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4$1;->CyM:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;->CyK:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/ui/widget/cedit/api/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/ui/widget/cedit/api/d;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;Ljava/lang/String;)Ljava/lang/String;

    .line 768
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4$1;->CyM:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;->CyK:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/ui/widget/cedit/api/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/cedit/api/d;->getPasterLen()I

    move-result v8

    .line 769
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4$1;->CyM:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;->CyK:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->u(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->getPrivated()I

    move-result v1

    .line 770
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4$1;->CyM:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;->CyK:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->u(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->getSyncFlag()I

    move-result v2

    .line 772
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4$1;->CyM:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;->CyK:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->v(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    .line 777
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4$1;->CyM:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;->CyK:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->w(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 778
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4$1;->CyM:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;->CyK:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    const/4 v3, -0x1

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->setResult(ILandroid/content/Intent;)V

    .line 780
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4$1;->CyM:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;->CyK:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/ad;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/ap;

    if-eqz v0, :cond_1

    .line 781
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4$1;->CyM:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;->CyK:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/ad;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ap;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4$1;->CyM:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;->CyK:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->x(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->getCurLocation()Lcom/tencent/mm/protocal/protobuf/cdm;

    move-result-object v3

    .line 1801
    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->CdP:Lcom/tencent/mm/protocal/protobuf/cdm;

    .line 783
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4$1;->CyM:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;->CyK:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/ad;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/al;

    if-eqz v0, :cond_2

    .line 784
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4$1;->CyM:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;->CyK:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/ui/widget/cedit/api/d;

    move-result-object v0

    const-string/jumbo v3, ""

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/widget/cedit/api/d;->setText(Ljava/lang/CharSequence;)V

    .line 787
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4$1;->CyM:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;->CyK:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->y(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Z

    .line 788
    new-instance v11, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v11}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 789
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4$1;->CyM:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;->CyK:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/ad;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/a;

    if-eqz v0, :cond_5

    .line 790
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 791
    const-string/jumbo v0, "param_is_privated"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 792
    const-string/jumbo v0, "param_description"

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4$1;->CyM:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;->CyK:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->z(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    const-string/jumbo v0, "param_with_list"

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4$1;->CyM:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;->CyK:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->A(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->getAtList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 794
    const-string/jumbo v0, "param_paste_len"

    invoke-virtual {v2, v0, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 796
    :try_start_0
    const-string/jumbo v0, "param_localtion"

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4$1;->CyM:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;->CyK:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->x(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->getLocation()Lcom/tencent/mm/protocal/protobuf/cdm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/cdm;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 800
    :goto_0
    const-string/jumbo v0, "param_is_black_group"

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4$1;->CyM:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;->CyK:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->B(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 801
    const-string/jumbo v0, "param_group_user"

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4$1;->CyM:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;->CyK:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->C(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 802
    const-string/jumbo v0, "param_contact_tag_count"

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4$1;->CyM:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;->CyK:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->D(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 803
    const-string/jumbo v0, "param_temp_user_count"

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4$1;->CyM:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;->CyK:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->E(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 804
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4$1;->CyM:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;->CyK:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/ad;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/a;->getContentType()I

    move-result v0

    iput v0, v11, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 805
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4$1;->CyM:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;->CyK:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/ad;

    .line 812
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4$1;->CyM:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;->CyK:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->G(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V

    .line 814
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x33f7

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4$1;->CyM:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;->CyK:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->H(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4$1;->CyM:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;->CyK:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->I(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x3

    iget v4, v11, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 817
    const-string/jumbo v1, "MicroMsg.SnsUploadUI"

    const-string/jumbo v2, "reprot timelinePostAction(13303), %d, %d, %d, %d"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4$1;->CyM:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;->CyK:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->H(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4$1;->CyM:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;->CyK:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->I(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x3

    iget v4, v11, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 819
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2a9e

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->kvStat(ILjava/lang/String;)V

    .line 820
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4$1;->CyM:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;->CyK:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->J(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 821
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4$1;->CyM:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;->CyK:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->B(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 822
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2cbf

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4$1;->CyM:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;->CyK:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->J(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 831
    :cond_3
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4$1;->CyM:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;->CyK:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->K(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 832
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4$1;->CyM:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;->CyK:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 833
    const-string/jumbo v0, "sns_resume_state"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 834
    const-string/jumbo v0, "sns_timeline_NeedFirstLoadint"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 835
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 836
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4$1;->CyM:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;->CyK:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/sns/ui/SnsUploadUI$12$1"

    const-string/jumbo v3, "doWhenOK"

    const-string/jumbo v4, "(Ljava/lang/String;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/sns/ui/SnsUploadUI$12$1"

    const-string/jumbo v2, "doWhenOK"

    const-string/jumbo v3, "(Ljava/lang/String;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4$1;->CyM:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;->CyK:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/q;->bl(Landroid/content/Intent;)V

    .line 839
    new-instance v0, Lcom/tencent/mm/g/a/wb;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/wb;-><init>()V

    .line 840
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 841
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4$1;->CyM:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;->CyK:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;I)V

    .line 843
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4$1;->CyM:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;->CyK:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->l(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V

    .line 844
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4$1;->CyM:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;->CyK:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->m(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 845
    sget-object v0, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    .line 2008
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/k/e;->BCe:Lcom/tencent/mm/g/b/a/ii;

    .line 2103
    const-wide/16 v2, 0x1

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/ii;->elJ:J

    .line 850
    :goto_5
    invoke-static {}, Lcom/tencent/mm/plugin/sns/data/r;->esQ()V

    .line 851
    const v0, 0x2b0ec

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 797
    :catch_0
    move-exception v0

    .line 798
    const-string/jumbo v1, "MicroMsg.SnsUploadUI"

    const-string/jumbo v3, "parse location error"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 807
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4$1;->CyM:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;->CyK:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/ad;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4$1;->CyM:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;->CyK:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->u(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->getTwitterAccessToken()Lorg/b/d/i;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4$1;->CyM:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;->CyK:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->z(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4$1;->CyM:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;->CyK:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    .line 808
    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->A(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->getAtList()Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4$1;->CyM:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;->CyK:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->x(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->getLocation()Lcom/tencent/mm/protocal/protobuf/cdm;

    move-result-object v6

    const/4 v7, 0x0

    iget-object v9, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4$1;->CyM:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;

    iget-object v9, v9, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;->CyK:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    .line 809
    invoke-static {v9}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->B(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Z

    move-result v9

    iget-object v10, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4$1;->CyM:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;

    iget-object v10, v10, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;->CyK:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v10}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->C(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Ljava/util/ArrayList;

    move-result-object v10

    iget-object v12, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4$1;->CyM:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;

    iget-object v12, v12, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;->CyK:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v12}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->F(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4$1;->CyM:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;

    iget-object v13, v13, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;->CyK:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v13}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->D(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)I

    move-result v13

    iget-object v14, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4$1;->CyM:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;

    iget-object v14, v14, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;->CyK:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v14}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->E(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)I

    move-result v14

    .line 807
    invoke-interface/range {v0 .. v14}, Lcom/tencent/mm/plugin/sns/ui/ad;->a(IILorg/b/d/i;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/protocal/protobuf/cdm;Ljava/util/LinkedList;IZLjava/util/List;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;II)Z

    goto/16 :goto_1

    .line 814
    :cond_6
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 817
    :cond_7
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 824
    :cond_8
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2cbf

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4$1;->CyM:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;->CyK:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->J(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 847
    :cond_9
    sget-object v0, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    .line 3008
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/k/e;->BCe:Lcom/tencent/mm/g/b/a/ii;

    .line 847
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4$1;->CyM:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;->CyK:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->k(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/ii;->th(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ii;

    .line 848
    sget-object v0, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    .line 3997
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/k/e;->BCd:Lcom/tencent/mm/g/b/a/ii;

    .line 848
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4$1;->CyM:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;->CyK:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->k(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/ii;->th(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ii;

    goto/16 :goto_5
.end method

.method public final Pl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 856
    return-void
.end method

.method public final cK(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x2b0ed

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 860
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4$1;->CyM:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;->CyK:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    const v1, 0x7f10235a

    const v2, 0x7f10235b

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    .line 863
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
