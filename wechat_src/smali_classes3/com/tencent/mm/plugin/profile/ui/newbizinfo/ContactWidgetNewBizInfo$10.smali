.class final Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;->dYR()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yTg:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;)V
    .locals 0

    .prologue
    .line 1024
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo$10;->yTg:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0x325e9

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1028
    if-eqz p1, :cond_5

    .line 1029
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo$10;->yTg:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;->b(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;)Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo$10;->yTg:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;

    invoke-static {v3}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;->b(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;)Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    move-result-object v3

    const v4, 0x7f100a27

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2099
    invoke-static {v0, v3}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 1030
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo$10;->yTg:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;->c(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;)Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    const-string/jumbo v3, "contact_info_time_expired"

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 1031
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo$10;->yTg:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;->e(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;)Lcom/tencent/mm/storage/as;

    move-result-object v3

    .line 2177
    if-eqz v3, :cond_0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2178
    :cond_0
    const-string/jumbo v0, "MicroMsg.ContactWidgetNewBizInfo"

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

    .line 1033
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo$10;->yTg:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;->r(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;)Lcom/tencent/mm/modelsns/SnsAdClick;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1034
    new-instance v0, Lcom/tencent/mm/g/a/ri;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ri;-><init>()V

    .line 1035
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo$10;->yTg:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;

    invoke-static {v3}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;->r(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;)Lcom/tencent/mm/modelsns/SnsAdClick;

    move-result-object v3

    const/4 v4, 0x4

    iput v4, v3, Lcom/tencent/mm/modelsns/SnsAdClick;->iwc:I

    .line 1036
    iget-object v3, v0, Lcom/tencent/mm/g/a/ri;->dwt:Lcom/tencent/mm/g/a/ri$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo$10;->yTg:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;

    invoke-static {v4}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;->r(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;)Lcom/tencent/mm/modelsns/SnsAdClick;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/g/a/ri$a;->dwu:Lcom/tencent/mm/modelsns/SnsAdClick;

    .line 1037
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1040
    :cond_2
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKx()Lcom/tencent/mm/ak/f;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo$10;->yTg:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;

    invoke-static {v3}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;->e(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;)Lcom/tencent/mm/storage/as;

    move-result-object v3

    .line 13044
    iget-object v3, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1040
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ak/f;->IH(Ljava/lang/String;)Lcom/tencent/mm/api/c;

    move-result-object v0

    .line 1042
    iput v1, v0, Lcom/tencent/mm/api/c;->field_status:I

    .line 1043
    iget-object v3, v0, Lcom/tencent/mm/api/c;->field_extInfo:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v0, Lcom/tencent/mm/api/c;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo$10;->yTg:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;

    invoke-static {v3}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;->s(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;)Lcom/tencent/mm/api/c;

    move-result-object v3

    if-eqz v3, :cond_f

    iget-object v3, v0, Lcom/tencent/mm/api/c;->field_username:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo$10;->yTg:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;

    .line 1044
    invoke-static {v4}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;->s(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;)Lcom/tencent/mm/api/c;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/api/c;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 1045
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKx()Lcom/tencent/mm/ak/f;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo$10;->yTg:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;

    invoke-static {v4}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;->s(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;)Lcom/tencent/mm/api/c;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ak/f;->h(Lcom/tencent/mm/api/c;)Z

    .line 1050
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo$10;->yTg:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;

    invoke-static {v3}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;->b(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;)Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "key_biz_profile_stay_after_follow_op"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 1051
    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo$10;->yTg:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;

    invoke-static {v4}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;->b(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;)Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "key_start_biz_profile_from_app_brand_profile"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 1052
    invoke-virtual {v0}, Lcom/tencent/mm/api/c;->Im()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1053
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1054
    const-string/jumbo v1, "enterprise_biz_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo$10;->yTg:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;

    invoke-static {v2}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;->e(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;)Lcom/tencent/mm/storage/as;

    move-result-object v2

    .line 14044
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1054
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1055
    const-string/jumbo v1, "enterprise_biz_display_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo$10;->yTg:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;

    invoke-static {v2}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;->e(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;)Lcom/tencent/mm/storage/as;

    move-result-object v2

    .line 15044
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1055
    invoke-static {v2}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1056
    const-string/jumbo v1, "enterprise_from_scene"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1057
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1058
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo$10;->yTg:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;

    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;->b(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;)Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    move-result-object v1

    const-string/jumbo v2, ".ui.conversation.EnterpriseConversationUI"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/bq/c;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1078
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo$10;->yTg:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;->b(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;)Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->finish()V

    .line 1082
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo$10;->yTg:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;->a(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;I)V

    .line 1084
    :cond_5
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2181
    :cond_6
    const/4 v0, 0x0

    .line 3044
    iget-object v4, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 2182
    invoke-static {v4}, Lcom/tencent/mm/model/z;->EF(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 4044
    iget-object v0, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 2183
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2184
    invoke-static {v4}, Lcom/tencent/mm/ak/g;->eX(Ljava/lang/String;)Lcom/tencent/mm/api/c;

    move-result-object v0

    .line 2185
    if-eqz v0, :cond_7

    .line 2186
    iput-object p3, v0, Lcom/tencent/mm/api/c;->field_username:Ljava/lang/String;

    .line 2188
    :cond_7
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKx()Lcom/tencent/mm/ak/f;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ak/f;->delete(Ljava/lang/String;)V

    .line 2189
    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/as;->xB(Ljava/lang/String;)V

    .line 2192
    :cond_8
    invoke-virtual {v3, p3}, Lcom/tencent/mm/storage/as;->setUsername(Ljava/lang/String;)V

    .line 4417
    iget-wide v4, v3, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v4, v4

    .line 2193
    if-nez v4, :cond_9

    .line 2194
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/tencent/mm/storage/bv;->aq(Lcom/tencent/mm/storage/as;)I

    .line 5417
    :cond_9
    iget-wide v4, v3, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v4, v4

    .line 2197
    if-gtz v4, :cond_a

    .line 2198
    const-string/jumbo v0, "MicroMsg.ContactWidgetNewBizInfo"

    const-string/jumbo v3, "addContact : insert contact failed"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2201
    :cond_a
    invoke-static {v3}, Lcom/tencent/mm/model/z;->B(Lcom/tencent/mm/storage/as;)V

    .line 2202
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v4

    .line 6044
    iget-object v3, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 2202
    invoke-interface {v4, v3}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v3

    .line 2204
    if-eqz v0, :cond_b

    .line 2205
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKx()Lcom/tencent/mm/ak/f;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ak/f;->g(Lcom/tencent/mm/api/c;)Z

    goto/16 :goto_0

    .line 7044
    :cond_b
    iget-object v0, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 6212
    invoke-static {v0}, Lcom/tencent/mm/ak/g;->eX(Ljava/lang/String;)Lcom/tencent/mm/api/c;

    move-result-object v4

    .line 6213
    invoke-virtual {v3}, Lcom/tencent/mm/storage/as;->fVc()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/tencent/mm/ak/a;->aJP()Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    .line 6214
    :goto_3
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/tencent/mm/api/c;->Ig()Z

    move-result v4

    if-eqz v4, :cond_e

    if-nez v0, :cond_e

    .line 6215
    :cond_c
    const-string/jumbo v0, "MicroMsg.ContactWidgetNewBizInfo"

    const-string/jumbo v4, "shouldUpdate"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7079
    sget-object v0, Lcom/tencent/mm/model/aw$a;->hOx:Lcom/tencent/mm/model/aw$b;

    .line 8044
    iget-object v4, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 6216
    const-string/jumbo v5, ""

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/model/aw$b;->aN(Ljava/lang/String;Ljava/lang/String;)V

    .line 9044
    iget-object v0, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 6217
    invoke-static {v0}, Lcom/tencent/mm/ai/c;->HT(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    move v0, v2

    .line 6213
    goto :goto_3

    .line 6219
    :cond_e
    invoke-virtual {v3}, Lcom/tencent/mm/storage/as;->fVg()Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v0, :cond_1

    .line 6220
    const-string/jumbo v0, "MicroMsg.ContactWidgetNewBizInfo"

    const-string/jumbo v4, "update contact, last check time=%d"

    new-array v5, v1, [Ljava/lang/Object;

    .line 9776
    iget v6, v3, Lcom/tencent/mm/g/c/ax;->eNr:I

    .line 6220
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10079
    sget-object v0, Lcom/tencent/mm/model/aw$a;->hOx:Lcom/tencent/mm/model/aw$b;

    .line 11044
    iget-object v4, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 6221
    const-string/jumbo v5, ""

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/model/aw$b;->aN(Ljava/lang/String;Ljava/lang/String;)V

    .line 12044
    iget-object v0, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 6222
    invoke-static {v0}, Lcom/tencent/mm/ai/c;->HT(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1047
    :cond_f
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKx()Lcom/tencent/mm/ak/f;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ak/f;->h(Lcom/tencent/mm/api/c;)Z

    goto/16 :goto_1

    .line 1061
    :cond_10
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1062
    const-string/jumbo v4, "Chat_User"

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo$10;->yTg:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;

    invoke-static {v5}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;->e(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;)Lcom/tencent/mm/storage/as;

    move-result-object v5

    .line 16044
    iget-object v5, v5, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1062
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1063
    const-string/jumbo v4, "key_has_add_contact"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1064
    const-string/jumbo v4, "finish_direct"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1069
    if-eqz v2, :cond_11

    .line 1070
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1074
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo$10;->yTg:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;

    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;->e(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    .line 17044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1074
    invoke-static {v1}, Lcom/tencent/mm/storage/ab;->bcX(Ljava/lang/String;)V

    .line 1075
    sget-object v1, Lcom/tencent/mm/plugin/profile/b;->jcH:Lcom/tencent/mm/pluginsdk/m;

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo$10;->yTg:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;

    invoke-static {v4}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;->b(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;)Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    move-result-object v4

    invoke-interface {v1, v0, v4}, Lcom/tencent/mm/pluginsdk/m;->d(Landroid/content/Intent;Landroid/content/Context;)V

    .line 1077
    if-nez v3, :cond_3

    if-eqz v2, :cond_4

    goto/16 :goto_2
.end method
