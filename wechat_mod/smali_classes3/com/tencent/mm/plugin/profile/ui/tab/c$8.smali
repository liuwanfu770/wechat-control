.class final Lcom/tencent/mm/plugin/profile/ui/tab/c$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/tab/c;->dYR()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yWb:Lcom/tencent/mm/plugin/profile/ui/tab/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/tab/c;)V
    .locals 0

    .prologue
    .line 832
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c$8;->yWb:Lcom/tencent/mm/plugin/profile/ui/tab/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0x32604

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 836
    if-eqz p1, :cond_5

    .line 837
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c$8;->yWb:Lcom/tencent/mm/plugin/profile/ui/tab/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/tab/c;->b(Lcom/tencent/mm/plugin/profile/ui/tab/c;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c$8;->yWb:Lcom/tencent/mm/plugin/profile/ui/tab/c;

    invoke-static {v3}, Lcom/tencent/mm/plugin/profile/ui/tab/c;->b(Lcom/tencent/mm/plugin/profile/ui/tab/c;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v3

    const v4, 0x7f100a27

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1099
    invoke-static {v0, v3}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 838
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c$8;->yWb:Lcom/tencent/mm/plugin/profile/ui/tab/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/tab/c;->f(Lcom/tencent/mm/plugin/profile/ui/tab/c;)Lcom/tencent/mm/storage/as;

    move-result-object v3

    .line 1755
    if-eqz v3, :cond_0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1756
    :cond_0
    const-string/jumbo v0, "MicroMsg.ContactWidgetTabBizHeaderController"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "respUsername == "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", contact = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c$8;->yWb:Lcom/tencent/mm/plugin/profile/ui/tab/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/tab/c;->k(Lcom/tencent/mm/plugin/profile/ui/tab/c;)Lcom/tencent/mm/modelsns/SnsAdClick;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 841
    new-instance v0, Lcom/tencent/mm/g/a/ri;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ri;-><init>()V

    .line 842
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c$8;->yWb:Lcom/tencent/mm/plugin/profile/ui/tab/c;

    invoke-static {v3}, Lcom/tencent/mm/plugin/profile/ui/tab/c;->k(Lcom/tencent/mm/plugin/profile/ui/tab/c;)Lcom/tencent/mm/modelsns/SnsAdClick;

    move-result-object v3

    const/4 v4, 0x4

    iput v4, v3, Lcom/tencent/mm/modelsns/SnsAdClick;->iwc:I

    .line 843
    iget-object v3, v0, Lcom/tencent/mm/g/a/ri;->dwt:Lcom/tencent/mm/g/a/ri$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c$8;->yWb:Lcom/tencent/mm/plugin/profile/ui/tab/c;

    invoke-static {v4}, Lcom/tencent/mm/plugin/profile/ui/tab/c;->k(Lcom/tencent/mm/plugin/profile/ui/tab/c;)Lcom/tencent/mm/modelsns/SnsAdClick;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/g/a/ri$a;->dwu:Lcom/tencent/mm/modelsns/SnsAdClick;

    .line 844
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 847
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c$8;->yWb:Lcom/tencent/mm/plugin/profile/ui/tab/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/tab/c;->v(Lcom/tencent/mm/plugin/profile/ui/tab/c;)Lcom/tencent/mm/plugin/profile/ui/tab/c$b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 848
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c$8;->yWb:Lcom/tencent/mm/plugin/profile/ui/tab/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/tab/c;->v(Lcom/tencent/mm/plugin/profile/ui/tab/c;)Lcom/tencent/mm/plugin/profile/ui/tab/c$b;

    .line 851
    :cond_3
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKx()Lcom/tencent/mm/ak/f;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c$8;->yWb:Lcom/tencent/mm/plugin/profile/ui/tab/c;

    invoke-static {v3}, Lcom/tencent/mm/plugin/profile/ui/tab/c;->f(Lcom/tencent/mm/plugin/profile/ui/tab/c;)Lcom/tencent/mm/storage/as;

    move-result-object v3

    .line 12044
    iget-object v3, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 851
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ak/f;->IH(Ljava/lang/String;)Lcom/tencent/mm/api/c;

    move-result-object v0

    .line 853
    iput v1, v0, Lcom/tencent/mm/api/c;->field_status:I

    .line 854
    iget-object v3, v0, Lcom/tencent/mm/api/c;->field_extInfo:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v0, Lcom/tencent/mm/api/c;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c$8;->yWb:Lcom/tencent/mm/plugin/profile/ui/tab/c;

    invoke-static {v3}, Lcom/tencent/mm/plugin/profile/ui/tab/c;->m(Lcom/tencent/mm/plugin/profile/ui/tab/c;)Lcom/tencent/mm/api/c;

    move-result-object v3

    if-eqz v3, :cond_f

    iget-object v3, v0, Lcom/tencent/mm/api/c;->field_username:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c$8;->yWb:Lcom/tencent/mm/plugin/profile/ui/tab/c;

    .line 855
    invoke-static {v4}, Lcom/tencent/mm/plugin/profile/ui/tab/c;->m(Lcom/tencent/mm/plugin/profile/ui/tab/c;)Lcom/tencent/mm/api/c;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/api/c;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 856
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKx()Lcom/tencent/mm/ak/f;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c$8;->yWb:Lcom/tencent/mm/plugin/profile/ui/tab/c;

    invoke-static {v4}, Lcom/tencent/mm/plugin/profile/ui/tab/c;->m(Lcom/tencent/mm/plugin/profile/ui/tab/c;)Lcom/tencent/mm/api/c;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ak/f;->h(Lcom/tencent/mm/api/c;)Z

    .line 861
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c$8;->yWb:Lcom/tencent/mm/plugin/profile/ui/tab/c;

    invoke-static {v3}, Lcom/tencent/mm/plugin/profile/ui/tab/c;->b(Lcom/tencent/mm/plugin/profile/ui/tab/c;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "key_biz_profile_stay_after_follow_op"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 862
    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c$8;->yWb:Lcom/tencent/mm/plugin/profile/ui/tab/c;

    invoke-static {v4}, Lcom/tencent/mm/plugin/profile/ui/tab/c;->b(Lcom/tencent/mm/plugin/profile/ui/tab/c;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "key_start_biz_profile_from_app_brand_profile"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 863
    invoke-virtual {v0}, Lcom/tencent/mm/api/c;->Im()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 864
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 865
    const-string/jumbo v1, "enterprise_biz_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c$8;->yWb:Lcom/tencent/mm/plugin/profile/ui/tab/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/profile/ui/tab/c;->f(Lcom/tencent/mm/plugin/profile/ui/tab/c;)Lcom/tencent/mm/storage/as;

    move-result-object v2

    .line 13044
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 865
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 866
    const-string/jumbo v1, "enterprise_biz_display_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c$8;->yWb:Lcom/tencent/mm/plugin/profile/ui/tab/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/profile/ui/tab/c;->f(Lcom/tencent/mm/plugin/profile/ui/tab/c;)Lcom/tencent/mm/storage/as;

    move-result-object v2

    .line 14044
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 866
    invoke-static {v2}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 867
    const-string/jumbo v1, "enterprise_from_scene"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 868
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 869
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c$8;->yWb:Lcom/tencent/mm/plugin/profile/ui/tab/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/ui/tab/c;->b(Lcom/tencent/mm/plugin/profile/ui/tab/c;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    const-string/jumbo v2, ".ui.conversation.EnterpriseConversationUI"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/bq/c;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 889
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c$8;->yWb:Lcom/tencent/mm/plugin/profile/ui/tab/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/tab/c;->b(Lcom/tencent/mm/plugin/profile/ui/tab/c;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 895
    :cond_5
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1759
    :cond_6
    const/4 v0, 0x0

    .line 2044
    iget-object v4, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1760
    invoke-static {v4}, Lcom/tencent/mm/model/z;->EF(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 3044
    iget-object v0, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1761
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1762
    invoke-static {v4}, Lcom/tencent/mm/ak/g;->eX(Ljava/lang/String;)Lcom/tencent/mm/api/c;

    move-result-object v0

    .line 1763
    if-eqz v0, :cond_7

    .line 1764
    iput-object p3, v0, Lcom/tencent/mm/api/c;->field_username:Ljava/lang/String;

    .line 1766
    :cond_7
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKx()Lcom/tencent/mm/ak/f;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ak/f;->delete(Ljava/lang/String;)V

    .line 1767
    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/as;->xB(Ljava/lang/String;)V

    .line 1770
    :cond_8
    invoke-virtual {v3, p3}, Lcom/tencent/mm/storage/as;->setUsername(Ljava/lang/String;)V

    .line 3417
    iget-wide v4, v3, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v4, v4

    .line 1771
    if-nez v4, :cond_9

    .line 1772
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/tencent/mm/storage/bv;->aq(Lcom/tencent/mm/storage/as;)I

    .line 4417
    :cond_9
    iget-wide v4, v3, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v4, v4

    .line 1775
    if-gtz v4, :cond_a

    .line 1776
    const-string/jumbo v0, "MicroMsg.ContactWidgetTabBizHeaderController"

    const-string/jumbo v3, "addContact : insert contact failed"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1779
    :cond_a
    invoke-static {v3}, Lcom/tencent/mm/model/z;->B(Lcom/tencent/mm/storage/as;)V

    .line 1780
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v4

    .line 5044
    iget-object v3, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1780
    invoke-interface {v4, v3}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v3

    .line 1782
    if-eqz v0, :cond_b

    .line 1783
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKx()Lcom/tencent/mm/ak/f;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ak/f;->g(Lcom/tencent/mm/api/c;)Z

    goto/16 :goto_0

    .line 6044
    :cond_b
    iget-object v0, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 5790
    invoke-static {v0}, Lcom/tencent/mm/ak/g;->eX(Ljava/lang/String;)Lcom/tencent/mm/api/c;

    move-result-object v4

    .line 5791
    invoke-virtual {v3}, Lcom/tencent/mm/storage/as;->fVc()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/tencent/mm/ak/a;->aJP()Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    .line 5792
    :goto_3
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/tencent/mm/api/c;->Ig()Z

    move-result v4

    if-eqz v4, :cond_e

    if-nez v0, :cond_e

    .line 5793
    :cond_c
    const-string/jumbo v0, "MicroMsg.ContactWidgetTabBizHeaderController"

    const-string/jumbo v4, "shouldUpdate"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6079
    sget-object v0, Lcom/tencent/mm/model/aw$a;->hOx:Lcom/tencent/mm/model/aw$b;

    .line 7044
    iget-object v4, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 5794
    const-string/jumbo v5, ""

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/model/aw$b;->aN(Ljava/lang/String;Ljava/lang/String;)V

    .line 8044
    iget-object v0, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 5795
    invoke-static {v0}, Lcom/tencent/mm/ai/c;->HT(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    move v0, v2

    .line 5791
    goto :goto_3

    .line 5797
    :cond_e
    invoke-virtual {v3}, Lcom/tencent/mm/storage/as;->fVg()Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v0, :cond_1

    .line 5798
    const-string/jumbo v0, "MicroMsg.ContactWidgetTabBizHeaderController"

    const-string/jumbo v4, "update contact, last check time=%d"

    new-array v5, v1, [Ljava/lang/Object;

    .line 8776
    iget v6, v3, Lcom/tencent/mm/g/c/ax;->eNr:I

    .line 5798
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9079
    sget-object v0, Lcom/tencent/mm/model/aw$a;->hOx:Lcom/tencent/mm/model/aw$b;

    .line 10044
    iget-object v4, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 5799
    const-string/jumbo v5, ""

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/model/aw$b;->aN(Ljava/lang/String;Ljava/lang/String;)V

    .line 11044
    iget-object v0, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 5800
    invoke-static {v0}, Lcom/tencent/mm/ai/c;->HT(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 858
    :cond_f
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKx()Lcom/tencent/mm/ak/f;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ak/f;->h(Lcom/tencent/mm/api/c;)Z

    goto/16 :goto_1

    .line 872
    :cond_10
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 873
    const-string/jumbo v4, "Chat_User"

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c$8;->yWb:Lcom/tencent/mm/plugin/profile/ui/tab/c;

    invoke-static {v5}, Lcom/tencent/mm/plugin/profile/ui/tab/c;->f(Lcom/tencent/mm/plugin/profile/ui/tab/c;)Lcom/tencent/mm/storage/as;

    move-result-object v5

    .line 15044
    iget-object v5, v5, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 873
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 874
    const-string/jumbo v4, "key_has_add_contact"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 875
    const-string/jumbo v4, "finish_direct"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 880
    if-eqz v2, :cond_11

    .line 881
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 885
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c$8;->yWb:Lcom/tencent/mm/plugin/profile/ui/tab/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/ui/tab/c;->f(Lcom/tencent/mm/plugin/profile/ui/tab/c;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    .line 16044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 885
    invoke-static {v1}, Lcom/tencent/mm/storage/ab;->bcX(Ljava/lang/String;)V

    .line 886
    sget-object v1, Lcom/tencent/mm/plugin/profile/b;->jcH:Lcom/tencent/mm/pluginsdk/m;

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c$8;->yWb:Lcom/tencent/mm/plugin/profile/ui/tab/c;

    invoke-static {v4}, Lcom/tencent/mm/plugin/profile/ui/tab/c;->b(Lcom/tencent/mm/plugin/profile/ui/tab/c;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v4

    invoke-interface {v1, v0, v4}, Lcom/tencent/mm/pluginsdk/m;->d(Landroid/content/Intent;Landroid/content/Context;)V

    .line 888
    if-nez v3, :cond_4

    if-eqz v2, :cond_5

    goto/16 :goto_2
.end method
