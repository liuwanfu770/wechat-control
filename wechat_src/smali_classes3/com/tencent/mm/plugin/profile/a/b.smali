.class public final Lcom/tencent/mm/plugin/profile/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;
.implements Lcom/tencent/mm/pluginsdk/h/a$a;
.implements Lcom/tencent/mm/ui/base/o$f;
.implements Lcom/tencent/mm/ui/base/o$g;


# instance fields
.field private isDeleteCancel:Z

.field private jqr:I

.field public plE:Lcom/tencent/mm/ui/MMActivity;

.field public qpP:Lcom/tencent/mm/storage/as;

.field private yMW:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/storage/as;)V
    .locals 4

    .prologue
    const/16 v3, 0x6902

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/a/b;->plE:Lcom/tencent/mm/ui/MMActivity;

    .line 86
    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/a/b;->qpP:Lcom/tencent/mm/storage/as;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a/b;->plE:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_Scene"

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/profile/a/b;->jqr:I

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a/b;->plE:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_FMessageCard"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/a/b;->yMW:Z

    .line 89
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private Tg(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, -0x1

    const/16 v3, 0x690e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a/b;->qpP:Lcom/tencent/mm/storage/as;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->ada()V

    .line 579
    invoke-static {p1}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a/b;->qpP:Lcom/tencent/mm/storage/as;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/as;->setSource(I)V

    .line 581
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/r;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/r;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/r;->Ay(Ljava/lang/String;)V

    .line 582
    new-instance v0, Lcom/tencent/mm/plugin/profile/a/b$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/profile/a/b$11;-><init>(Lcom/tencent/mm/plugin/profile/a/b;)V

    invoke-static {p1, v0}, Lcom/tencent/mm/model/bn;->a(Ljava/lang/String;Lcom/tencent/mm/model/bn$a;)I

    .line 593
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/a/b;->qpP:Lcom/tencent/mm/storage/as;

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/storage/bv;->c(Ljava/lang/String;Lcom/tencent/mm/storage/as;)I

    .line 594
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/bw;->bdT(Ljava/lang/String;)V

    .line 595
    invoke-static {v6, v7, p1}, Lcom/tencent/mm/bi/c;->f(JLjava/lang/String;)V

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a/b;->qpP:Lcom/tencent/mm/storage/as;

    .line 38179
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_encryptUsername:Ljava/lang/String;

    .line 596
    invoke-static {v6, v7, v0}, Lcom/tencent/mm/bi/c;->f(JLjava/lang/String;)V

    .line 601
    iget v0, p0, Lcom/tencent/mm/plugin/profile/a/b;->jqr:I

    packed-switch v0, :pswitch_data_0

    .line 619
    :goto_0
    :pswitch_0
    iget v0, p0, Lcom/tencent/mm/plugin/profile/a/b;->jqr:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 620
    const-string/jumbo v0, "MicroMsg.ProfileMenuManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "add scene unkown, check the contact getsource: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/a/b;->qpP:Lcom/tencent/mm/storage/as;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/as;->getSource()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a/b;->qpP:Lcom/tencent/mm/storage/as;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->getSource()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 632
    :cond_0
    :goto_1
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a/b;->plE:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Kdel_from"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 633
    if-nez v0, :cond_2

    .line 634
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 635
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 636
    sget-object v1, Lcom/tencent/mm/plugin/profile/b;->jcH:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/a/b;->plE:Lcom/tencent/mm/ui/MMActivity;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/m;->p(Landroid/content/Intent;Landroid/content/Context;)V

    .line 637
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 644
    :goto_2
    return-void

    .line 603
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/plugin/account/a;->getAddrUploadStg()Lcom/tencent/mm/plugin/account/friend/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/account/friend/a/b;->OF(Ljava/lang/String;)Lcom/tencent/mm/plugin/account/friend/a/a;

    move-result-object v0

    .line 604
    if-eqz v0, :cond_1

    .line 38513
    iget-object v1, v0, Lcom/tencent/mm/plugin/account/friend/a/a;->jod:Ljava/lang/String;

    .line 604
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 39485
    iput v5, v0, Lcom/tencent/mm/plugin/account/friend/a/a;->status:I

    .line 606
    invoke-static {}, Lcom/tencent/mm/plugin/account/a;->getAddrUploadStg()Lcom/tencent/mm/plugin/account/friend/a/b;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/a;->Jd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/account/friend/a/b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/account/friend/a/a;)I

    .line 608
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a/b;->plE:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0, p1}, Lcom/tencent/mm/platformtools/t;->R(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 612
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a/b;->plE:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0, p1}, Lcom/tencent/mm/platformtools/t;->R(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 624
    :pswitch_4
    const-string/jumbo v0, "MicroMsg.ProfileMenuManager"

    const-string/jumbo v1, "delete the system contact info added by wechat"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a/b;->plE:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0, p1}, Lcom/tencent/mm/platformtools/t;->R(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 638
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a/b;->plE:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/a/b;->plE:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "_delete_ok_"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/ui/MMActivity;->setResult(ILandroid/content/Intent;)V

    .line 639
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a/b;->plE:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 641
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 642
    :cond_3
    const-class v0, Lcom/tencent/mm/pluginsdk/h/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/h/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/h/a;->Tg(Ljava/lang/String;)V

    .line 644
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 601
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 621
    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/profile/a/b;)Lcom/tencent/mm/model/ao;
    .locals 2

    .prologue
    const v1, 0x32587

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/a/b;->dYt()Lcom/tencent/mm/model/ao;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Lcom/tencent/mm/storage/as;)V
    .locals 11

    .prologue
    const/16 v10, 0x6911

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 825
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 826
    const-class v0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 827
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "Is_RoomOwner"

    invoke-virtual {v0, v2, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 828
    const-string/jumbo v2, "Is_RoomOwner"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 829
    const-string/jumbo v0, "Contact_User"

    .line 50053
    iget-object v2, p1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 829
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 830
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "room_name"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 831
    if-nez v0, :cond_0

    .line 832
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "Contact_ChatRoomId"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 834
    :cond_0
    const-string/jumbo v2, "Contact_ChatRoomId"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 836
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "verify_gmail"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 837
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "profileName"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 838
    const-string/jumbo v3, "verify_gmail"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 839
    const-string/jumbo v0, "profileName"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 841
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "Contact_Uin"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 842
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "Contact_QQNick"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 843
    const-string/jumbo v4, "Contact_Uin"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 844
    const-string/jumbo v2, "Contact_QQNick"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 846
    new-instance v0, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/profile/logic/ProfileMenuManager"

    const-string/jumbo v3, "goToMoreInfoUI"

    const-string/jumbo v4, "(Landroid/app/Activity;Lcom/tencent/mm/storage/Contact;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/profile/logic/ProfileMenuManager"

    const-string/jumbo v2, "goToMoreInfoUI"

    const-string/jumbo v3, "(Landroid/app/Activity;Lcom/tencent/mm/storage/Contact;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/profile/a/b;Landroid/widget/CheckBox;)V
    .locals 3

    .prologue
    const v2, 0x32588

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50054
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a/b;->qpP:Lcom/tencent/mm/storage/as;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->getSource()I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    .line 50055
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/mm/plugin/profile/a/b;->jqr:I

    .line 50056
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50057
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/a/b;->dYz()V

    .line 65
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/profile/a/b;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x3258b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/profile/a/b;->Tg(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/profile/a/b;Z)Z
    .locals 0

    .prologue
    .line 65
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/profile/a/b;->isDeleteCancel:Z

    return p1
.end method

.method private aDh(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x32584

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 724
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 725
    const-string/jumbo v0, "MicroMsg.ProfileMenuManager"

    const-string/jumbo v1, "mod stranger remark, username is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 738
    :goto_0
    return-void

    .line 729
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 730
    const-string/jumbo v1, "Contact_Scene"

    iget v2, p0, Lcom/tencent/mm/plugin/profile/a/b;->jqr:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 731
    const-string/jumbo v1, "Contact_mode_name_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 732
    const-string/jumbo v1, "Contact_ModStrangerRemark"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 733
    const-string/jumbo v1, "Contact_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/a/b;->qpP:Lcom/tencent/mm/storage/as;

    .line 47044
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 733
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 734
    const-string/jumbo v1, "Contact_Nick"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/a/b;->qpP:Lcom/tencent/mm/storage/as;

    .line 47080
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_nickname:Ljava/lang/String;

    .line 734
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 735
    const-string/jumbo v1, "Contact_RemarkName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/a/b;->qpP:Lcom/tencent/mm/storage/as;

    .line 48062
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_conRemark:Ljava/lang/String;

    .line 735
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 736
    sget-object v1, Lcom/tencent/mm/plugin/profile/b;->jcH:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/a/b;->plE:Lcom/tencent/mm/ui/MMActivity;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/m;->n(Landroid/content/Intent;Landroid/content/Context;)V

    .line 738
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/profile/a/b;)V
    .locals 5

    .prologue
    const v4, 0x32589

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50061
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a/b;->plE:Lcom/tencent/mm/ui/MMActivity;

    instance-of v0, v0, Lcom/tencent/mm/sdk/e/n$b;

    if-eqz v0, :cond_0

    .line 50062
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a/b;->plE:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Lcom/tencent/mm/sdk/e/n$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/a/b;->qpP:Lcom/tencent/mm/storage/as;

    .line 50065
    iget-object v3, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 50062
    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/e/n$b;->a(ILcom/tencent/mm/sdk/e/n;Ljava/lang/Object;)V

    .line 65
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/profile/a/b;)Lcom/tencent/mm/storage/as;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a/b;->qpP:Lcom/tencent/mm/storage/as;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/profile/a/b;)Lcom/tencent/mm/ui/MMActivity;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a/b;->plE:Lcom/tencent/mm/ui/MMActivity;

    return-object v0
.end method

.method private dYt()Lcom/tencent/mm/model/ao;
    .locals 7

    .prologue
    const v6, 0x32582

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a/b;->qpP:Lcom/tencent/mm/storage/as;

    invoke-static {v0}, Lcom/tencent/mm/contact/a/a;->h(Lcom/tencent/mm/storage/as;)Lcom/tencent/mm/model/ao;

    move-result-object v0

    .line 345
    if-eqz v0, :cond_0

    .line 346
    new-instance v1, Lcom/tencent/mm/plugin/profile/a/b$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/profile/a/b$5;-><init>(Lcom/tencent/mm/plugin/profile/a/b;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/ao;->b(Lcom/tencent/mm/model/r;)Lcom/tencent/mm/model/ao;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/a/b;->plE:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/a/b;->plE:Lcom/tencent/mm/ui/MMActivity;

    const v4, 0x7f100382

    .line 382
    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/a/b;->plE:Lcom/tencent/mm/ui/MMActivity;

    const v5, 0x7f1003a0

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/model/ao;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private dYu()V
    .locals 6

    .prologue
    const/16 v5, 0x690b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a/b;->qpP:Lcom/tencent/mm/storage/as;

    invoke-static {v0}, Lcom/tencent/mm/contact/a/a;->i(Lcom/tencent/mm/storage/as;)Lcom/tencent/mm/model/ao;

    move-result-object v0

    .line 389
    if-eqz v0, :cond_0

    .line 390
    new-instance v1, Lcom/tencent/mm/plugin/profile/a/b$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/profile/a/b$6;-><init>(Lcom/tencent/mm/plugin/profile/a/b;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/ao;->b(Lcom/tencent/mm/model/r;)Lcom/tencent/mm/model/ao;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/a/b;->plE:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/a/b;->plE:Lcom/tencent/mm/ui/MMActivity;

    const v3, 0x7f100382

    .line 426
    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/a/b;->plE:Lcom/tencent/mm/ui/MMActivity;

    const v4, 0x7f1003a0

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/model/ao;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private dYx()V
    .locals 7

    .prologue
    const v6, 0x32583

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 688
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a/b;->qpP:Lcom/tencent/mm/storage/as;

    .line 42116
    iget v0, v0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 41312
    invoke-static {v0}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v0

    .line 688
    if-nez v0, :cond_0

    .line 689
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a/b;->qpP:Lcom/tencent/mm/storage/as;

    .line 43044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 689
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/profile/a/b;->aDh(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 721
    :goto_0
    return-void

    .line 691
    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 692
    const-string/jumbo v0, "Contact_Scene"

    iget v1, p0, Lcom/tencent/mm/plugin/profile/a/b;->jqr:I

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 693
    const-string/jumbo v0, "Contact_User"

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/a/b;->qpP:Lcom/tencent/mm/storage/as;

    .line 44044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 693
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 694
    const-string/jumbo v0, "Contact_RoomNickname"

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/a/b;->plE:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "Contact_RoomNickname"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 696
    const-string/jumbo v0, "contact_phone_number_list"

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/a/b;->qpP:Lcom/tencent/mm/storage/as;

    .line 44840
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->eNz:Ljava/lang/String;

    .line 696
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 697
    const-string/jumbo v0, ""

    .line 698
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/a/b;->qpP:Lcom/tencent/mm/storage/as;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->adP()Z

    move-result v1

    if-nez v1, :cond_2

    .line 699
    const/4 v1, 0x0

    .line 700
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/a/b;->plE:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "Contact_Mobile_MD5"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 701
    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/a/b;->plE:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "Contact_full_Mobile_MD5"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 702
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 703
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/a/b;->qpP:Lcom/tencent/mm/storage/as;

    .line 45044
    iget-object v3, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 703
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 704
    invoke-static {}, Lcom/tencent/mm/plugin/account/a;->getAddrUploadStg()Lcom/tencent/mm/plugin/account/friend/a/b;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/a/b;->qpP:Lcom/tencent/mm/storage/as;

    .line 46044
    iget-object v3, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 704
    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/account/friend/a/b;->OF(Ljava/lang/String;)Lcom/tencent/mm/plugin/account/friend/a/a;

    move-result-object v1

    .line 713
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/account/friend/a/a;->Jd()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 714
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/account/friend/a/a;->aXU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, " "

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 717
    :cond_2
    const-string/jumbo v1, "contact_phone_number_by_md5"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 718
    sget-object v0, Lcom/tencent/mm/plugin/profile/b;->jcH:Lcom/tencent/mm/pluginsdk/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/a/b;->plE:Lcom/tencent/mm/ui/MMActivity;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/m;->m(Landroid/content/Intent;Landroid/content/Context;)V

    .line 721
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 706
    :cond_3
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 707
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/account/a;->getAddrUploadStg()Lcom/tencent/mm/plugin/account/friend/a/b;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/account/friend/a/b;->OI(Ljava/lang/String;)Lcom/tencent/mm/plugin/account/friend/a/a;

    move-result-object v1

    .line 708
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/account/friend/a/a;->Jd()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 709
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/account/a;->getAddrUploadStg()Lcom/tencent/mm/plugin/account/friend/a/b;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/account/friend/a/b;->OI(Ljava/lang/String;)Lcom/tencent/mm/plugin/account/friend/a/a;

    move-result-object v1

    goto :goto_1
.end method

.method private dYy()V
    .locals 4

    .prologue
    const v3, 0x32585

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 741
    const-string/jumbo v0, "MicroMsg.ProfileMenuManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dealAddShortcut, username = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/a/b;->qpP:Lcom/tencent/mm/storage/as;

    .line 49044
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 741
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a/b;->plE:Lcom/tencent/mm/ui/MMActivity;

    new-instance v1, Lcom/tencent/mm/plugin/profile/a/b$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/profile/a/b$3;-><init>(Lcom/tencent/mm/plugin/profile/a/b;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/base/model/c;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/base/model/c$b;)V

    .line 756
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/profile/a/b;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    const v10, 0x3258a

    const/4 v1, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50066
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x38d9

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/a/b;->qpP:Lcom/tencent/mm/storage/as;

    .line 50113
    iget-object v5, v5, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 50066
    aput-object v5, v4, v7

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 50067
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a/b;->qpP:Lcom/tencent/mm/storage/as;

    .line 50114
    iget-object v8, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 50068
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a/b;->qpP:Lcom/tencent/mm/storage/as;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/as;->xt(Ljava/lang/String;)V

    .line 50069
    invoke-static {v8}, Lcom/tencent/mm/model/z;->EE(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50070
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a/b;->qpP:Lcom/tencent/mm/storage/as;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->ada()V

    .line 50071
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDn()Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/az/d;

    invoke-direct {v1, v8}, Lcom/tencent/mm/az/d;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;->d(Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;)V

    .line 50072
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, v8}, Lcom/tencent/mm/storage/bv;->aFP(Ljava/lang/String;)I

    .line 50073
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDy()Lcom/tencent/mm/model/an;

    move-result-object v0

    invoke-interface {v0, v8}, Lcom/tencent/mm/model/an;->FX(Ljava/lang/String;)Z

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 50088
    :goto_0
    return-void

    .line 50075
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/profile/a/b;->isDeleteCancel:Z

    .line 50076
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a/b;->plE:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/a/b;->plE:Lcom/tencent/mm/ui/MMActivity;

    const v4, 0x7f100382

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/a/b;->plE:Lcom/tencent/mm/ui/MMActivity;

    const v4, 0x7f1003a0

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/plugin/profile/a/b$8;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/profile/a/b$8;-><init>(Lcom/tencent/mm/plugin/profile/a/b;)V

    invoke-static {v0, v2, v6, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v9

    .line 50083
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/a/b;->isDeleteCancel:Z

    if-nez v0, :cond_2

    .line 50084
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a/b;->qpP:Lcom/tencent/mm/storage/as;

    .line 50115
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 50084
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/wallet/d;->aXX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 50086
    :goto_1
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 50087
    invoke-virtual {v9}, Landroid/app/ProgressDialog;->dismiss()V

    .line 50088
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a/b;->plE:Lcom/tencent/mm/ui/MMActivity;

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/a/b;->plE:Lcom/tencent/mm/ui/MMActivity;

    const v5, 0x7f1027f4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v1

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/a/b;->plE:Lcom/tencent/mm/ui/MMActivity;

    const v5, 0x7f1013d1

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/a/b;->plE:Lcom/tencent/mm/ui/MMActivity;

    const v6, 0x7f100bd4

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/profile/a/b$9;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/profile/a/b$9;-><init>(Lcom/tencent/mm/plugin/profile/a/b;)V

    new-instance v7, Lcom/tencent/mm/plugin/profile/a/b$10;

    invoke-direct {v7, p0, v9, v8}, Lcom/tencent/mm/plugin/profile/a/b$10;-><init>(Lcom/tencent/mm/plugin/profile/a/b;Landroid/app/ProgressDialog;Ljava/lang/String;)V

    const/4 v8, -0x1

    const v9, 0x7f060100

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;II)Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 50109
    :cond_1
    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/profile/a/b;->Tg(Ljava/lang/String;)V

    .line 65
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move-object v2, v3

    goto :goto_1
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/profile/a/b;)I
    .locals 1

    .prologue
    .line 65
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/mm/plugin/profile/a/b;->jqr:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/profile/a/b;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/a/b;->isDeleteCancel:Z

    return v0
.end method


# virtual methods
.method public final HJ(I)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const v5, 0x32581

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 222
    packed-switch p1, :pswitch_data_0

    .line 264
    :goto_0
    :pswitch_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 224
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a/b;->qpP:Lcom/tencent/mm/storage/as;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->adK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a/b;->qpP:Lcom/tencent/mm/storage/as;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->y(Lcom/tencent/mm/storage/as;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a/b;->plE:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/a/b;->plE:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f100b43

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 22099
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 231
    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/a/b;->qpP:Lcom/tencent/mm/storage/as;

    .line 24044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 231
    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/a/b;->qpP:Lcom/tencent/mm/storage/as;

    .line 232
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3eb7

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/a/b;->plE:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/profile/d;->aL(Landroid/content/Intent;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/a/b;->qpP:Lcom/tencent/mm/storage/as;

    .line 25044
    iget-object v3, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 232
    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 233
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a/b;->qpP:Lcom/tencent/mm/storage/as;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->x(Lcom/tencent/mm/storage/as;)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a/b;->plE:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/a/b;->plE:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f100a61

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 23099
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_2

    .line 235
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/a/b;->dYs()V

    .line 236
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3eb7

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/a/b;->plE:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/profile/d;->aL(Landroid/content/Intent;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/16 v3, 0xb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/a/b;->qpP:Lcom/tencent/mm/storage/as;

    .line 26044
    iget-object v3, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 236
    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 237
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 239
    :pswitch_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/a/b;->dYw()V

    .line 240
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3eb7

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/a/b;->plE:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/profile/d;->aL(Landroid/content/Intent;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/a/b;->qpP:Lcom/tencent/mm/storage/as;

    .line 27044
    iget-object v3, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 240
    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 241
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 243
    :pswitch_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/a/b;->dYx()V

    .line 244
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3eb7

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/a/b;->plE:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/profile/d;->aL(Landroid/content/Intent;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/a/b;->qpP:Lcom/tencent/mm/storage/as;

    .line 28044
    iget-object v3, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 244
    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 245
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 28277
    :pswitch_5
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/profile/a/b;->rl(Z)V

    .line 248
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3eb7

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/a/b;->plE:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/profile/d;->aL(Landroid/content/Intent;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/16 v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/a/b;->qpP:Lcom/tencent/mm/storage/as;

    .line 29044
    iget-object v3, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 248
    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 249
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 251
    :pswitch_6
    const-class v0, Lcom/tencent/mm/pluginsdk/h/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/h/a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/h/a;->a(Lcom/tencent/mm/pluginsdk/h/a$a;)V

    .line 252
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/a/b;->dYv()V

    .line 253
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 255
    :pswitch_7
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/a/b;->dYy()V

    .line 256
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3eb7

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/a/b;->plE:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/profile/d;->aL(Landroid/content/Intent;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/16 v3, 0xf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/a/b;->qpP:Lcom/tencent/mm/storage/as;

    .line 30044
    iget-object v3, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 256
    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 257
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 259
    :pswitch_8
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/a/b;->dYz()V

    goto/16 :goto_0

    .line 222
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;ILcom/tencent/mm/protocal/protobuf/cpq;)V
    .locals 7

    .prologue
    const/4 v3, -0x1

    const/4 v6, 0x1

    const/16 v5, 0x690d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 518
    if-nez p2, :cond_4

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a/b;->qpP:Lcom/tencent/mm/storage/as;

    .line 34044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 522
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 523
    const-string/jumbo v0, "MicroMsg.ProfileMenuManager"

    const-string/jumbo v1, "not current contact %s,%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/a/b;->qpP:Lcom/tencent/mm/storage/as;

    .line 35044
    iget-object v4, v4, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 523
    aput-object v4, v2, v3

    aput-object p1, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 575
    :goto_0
    return-void

    .line 527
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/profile/a/b;->jqr:I

    packed-switch v0, :pswitch_data_0

    .line 545
    :goto_1
    :pswitch_0
    iget v0, p0, Lcom/tencent/mm/plugin/profile/a/b;->jqr:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    .line 546
    const-string/jumbo v0, "MicroMsg.ProfileMenuManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "add scene unkown, check the contact getsource: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/a/b;->qpP:Lcom/tencent/mm/storage/as;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/as;->getSource()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a/b;->qpP:Lcom/tencent/mm/storage/as;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->getSource()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 558
    :cond_1
    :goto_2
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a/b;->plE:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Kdel_from"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 560
    if-nez v0, :cond_3

    .line 561
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 562
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 563
    sget-object v1, Lcom/tencent/mm/plugin/profile/b;->jcH:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/a/b;->plE:Lcom/tencent/mm/ui/MMActivity;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/m;->p(Landroid/content/Intent;Landroid/content/Context;)V

    .line 564
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 529
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/plugin/account/a;->getAddrUploadStg()Lcom/tencent/mm/plugin/account/friend/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/account/friend/a/b;->OF(Ljava/lang/String;)Lcom/tencent/mm/plugin/account/friend/a/a;

    move-result-object v0

    .line 530
    if-eqz v0, :cond_2

    .line 35513
    iget-object v1, v0, Lcom/tencent/mm/plugin/account/friend/a/a;->jod:Ljava/lang/String;

    .line 530
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 36485
    iput v6, v0, Lcom/tencent/mm/plugin/account/friend/a/a;->status:I

    .line 532
    invoke-static {}, Lcom/tencent/mm/plugin/account/a;->getAddrUploadStg()Lcom/tencent/mm/plugin/account/friend/a/b;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/a;->Jd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/account/friend/a/b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/account/friend/a/a;)I

    .line 534
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a/b;->plE:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0, p1}, Lcom/tencent/mm/platformtools/t;->R(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 538
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a/b;->plE:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0, p1}, Lcom/tencent/mm/platformtools/t;->R(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 550
    :pswitch_4
    const-string/jumbo v0, "MicroMsg.ProfileMenuManager"

    const-string/jumbo v1, "delete the system contact info added by wechat"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a/b;->plE:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0, p1}, Lcom/tencent/mm/platformtools/t;->R(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 565
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a/b;->plE:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/a/b;->plE:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "_delete_ok_"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/ui/MMActivity;->setResult(ILandroid/content/Intent;)V

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a/b;->plE:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 568
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 569
    :cond_4
    iget-object v0, p3, Lcom/tencent/mm/protocal/protobuf/cpq;->hLz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a/b;->plE:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p3, Lcom/tencent/mm/protocal/protobuf/cpq;->hLz:Ljava/lang/String;

    iget-object v2, p3, Lcom/tencent/mm/protocal/protobuf/cpq;->Title:Ljava/lang/String;

    .line 37124
    invoke-static {v0, v1, v2, v6}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    .line 570
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 572
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a/b;->plE:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/a/b;->plE:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f1002bc

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    .line 38124
    invoke-static {v0, v1, v2, v6}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    .line 575
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 527
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 547
    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public final dCZ()V
    .locals 4

    .prologue
    const/16 v3, 0x6903

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a/b;->plE:Lcom/tencent/mm/ui/MMActivity;

    const/4 v1, 0x0

    const v2, 0x7f0f046b

    invoke-virtual {v0, v1, v2, p0}, Lcom/tencent/mm/ui/MMActivity;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 97
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dYs()V
    .locals 11

    .prologue
    const/16 v10, 0x6908

    const/4 v4, 0x1

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 267
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rpU:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v1, v9}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 268
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/a/b;->plE:Lcom/tencent/mm/ui/MMActivity;

    if-nez v0, :cond_0

    const-class v0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;

    :goto_0
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 269
    const-string/jumbo v0, "sns_permission_userName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/a/b;->qpP:Lcom/tencent/mm/storage/as;

    .line 31044
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 269
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 270
    const-string/jumbo v0, "CONTACT_INFO_UI_SOURCE"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/a/b;->plE:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "CONTACT_INFO_UI_SOURCE"

    invoke-virtual {v2, v3, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 271
    const-string/jumbo v0, "sns_permission_anim"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 272
    const-string/jumbo v0, "sns_permission_block_scene"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a/b;->plE:Lcom/tencent/mm/ui/MMActivity;

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/profile/logic/ProfileMenuManager"

    const-string/jumbo v3, "dealSnsPermission"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/profile/logic/ProfileMenuManager"

    const-string/jumbo v2, "dealSnsPermission"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 268
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;

    goto :goto_0
.end method

.method public final dYv()V
    .locals 12

    .prologue
    const/4 v7, 0x0

    const/16 v11, 0x690c

    const/16 v10, 0x8

    const/4 v1, 0x1

    const/4 v9, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a/b;->plE:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f0c076b

    invoke-static {v0, v2, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 432
    invoke-virtual {v3, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 433
    const v0, 0x7f0917a2

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 434
    invoke-virtual {v0, v9, v9, v9, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 435
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/a/b;->qpP:Lcom/tencent/mm/storage/as;

    .line 33044
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 435
    invoke-static {v2}, Lcom/tencent/mm/model/z;->EE(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/a/b;->plE:Lcom/tencent/mm/ui/MMActivity;

    const v4, 0x7f100bc6

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/a/b;->qpP:Lcom/tencent/mm/storage/as;

    invoke-virtual {v6}, Lcom/tencent/mm/storage/as;->adT()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    const v0, 0x7f0917a0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/CheckBox;

    .line 437
    invoke-virtual {v8, v9}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 438
    const v0, 0x7f0917a1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 439
    const v2, 0x7f100aab

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 440
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/a/b;->qpP:Lcom/tencent/mm/storage/as;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/as;->getSource()I

    move-result v2

    const/16 v4, 0x12

    if-ne v2, v4, :cond_1

    .line 441
    invoke-virtual {v8, v9}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 442
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 447
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a/b;->plE:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/a/b;->plE:Lcom/tencent/mm/ui/MMActivity;

    const v4, 0x7f100a49

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/a/b;->plE:Lcom/tencent/mm/ui/MMActivity;

    const v5, 0x7f1002bb

    .line 448
    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/a/b;->plE:Lcom/tencent/mm/ui/MMActivity;

    const v6, 0x7f1002ab

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/profile/a/b$7;

    invoke-direct {v6, p0, v8}, Lcom/tencent/mm/plugin/profile/a/b$7;-><init>(Lcom/tencent/mm/plugin/profile/a/b;Landroid/widget/CheckBox;)V

    const v8, 0x7f060100

    .line 447
    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/widget/a/d;

    .line 462
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 435
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/a/b;->plE:Lcom/tencent/mm/ui/MMActivity;

    const v4, 0x7f100bc4

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/a/b;->qpP:Lcom/tencent/mm/storage/as;

    invoke-virtual {v6}, Lcom/tencent/mm/storage/as;->adT()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 444
    :cond_1
    invoke-virtual {v8, v10}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 445
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final dYw()V
    .locals 5

    .prologue
    const/16 v4, 0x690f

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 648
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 649
    const-string/jumbo v1, "Select_Talker_Name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/a/b;->qpP:Lcom/tencent/mm/storage/as;

    .line 40044
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 649
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 650
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/a/b;->qpP:Lcom/tencent/mm/storage/as;

    .line 41044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 651
    const-string/jumbo v2, "Select_block_List"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 652
    const-string/jumbo v1, "Select_Conv_Type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 654
    const-string/jumbo v1, "Select_Send_Card"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 655
    const-string/jumbo v1, "mutil_select_is_ret"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 656
    sget-object v1, Lcom/tencent/mm/plugin/profile/b;->jcH:Lcom/tencent/mm/pluginsdk/m;

    new-instance v2, Lcom/tencent/mm/plugin/profile/a/b$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/profile/a/b$2;-><init>(Lcom/tencent/mm/plugin/profile/a/b;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/a/b;->plE:Lcom/tencent/mm/ui/MMActivity;

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/mm/pluginsdk/m;->a(Landroid/content/Intent;Lcom/tencent/mm/ui/MMActivity$a;Lcom/tencent/mm/ui/MMActivity;)V

    .line 670
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dYz()V
    .locals 7

    .prologue
    const/16 v3, 0x2d

    const/16 v2, 0x23

    const/4 v0, 0x7

    const/4 v1, 0x1

    const/4 v6, 0x0

    const v4, 0x32586

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 761
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 762
    iget v5, p0, Lcom/tencent/mm/plugin/profile/a/b;->jqr:I

    sparse-switch v5, :sswitch_data_0

    move v0, v2

    .line 814
    :goto_0
    const-string/jumbo v2, "k_username"

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/a/b;->qpP:Lcom/tencent/mm/storage/as;

    .line 50052
    iget-object v3, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 814
    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 815
    const-string/jumbo v2, "showShare"

    invoke-virtual {v4, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 816
    const-string/jumbo v2, "rawUrl"

    sget-object v3, Lcom/tencent/mm/ui/e$e;->LJO:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 817
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a/b;->plE:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 818
    const v0, 0x32586

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 764
    :sswitch_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/a/b;->yMW:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 765
    :goto_1
    const-string/jumbo v2, "k_outside_expose_proof_item_list"

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/a/b;->qpP:Lcom/tencent/mm/storage/as;

    .line 50044
    iget-object v3, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 765
    invoke-static {v3}, Lcom/tencent/mm/bi/a;->LO(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    move v0, v1

    .line 764
    goto :goto_1

    .line 775
    :sswitch_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/a/b;->yMW:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    .line 776
    :goto_2
    const-string/jumbo v2, "k_outside_expose_proof_item_list"

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/a/b;->qpP:Lcom/tencent/mm/storage/as;

    .line 50045
    iget-object v3, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 776
    invoke-static {v3}, Lcom/tencent/mm/bi/a;->LP(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    goto :goto_0

    .line 775
    :cond_1
    const/4 v0, 0x3

    goto :goto_2

    .line 781
    :sswitch_2
    const-string/jumbo v2, "k_outside_expose_proof_item_list"

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/a/b;->qpP:Lcom/tencent/mm/storage/as;

    .line 50046
    iget-object v3, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 781
    invoke-static {v0, v3}, Lcom/tencent/mm/bi/a;->P(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    goto :goto_0

    .line 785
    :sswitch_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/a/b;->yMW:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    .line 786
    :goto_3
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/profile/a/b;->yMW:Z

    if-eqz v2, :cond_3

    .line 787
    const-string/jumbo v2, "k_outside_expose_proof_item_list"

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/a/b;->qpP:Lcom/tencent/mm/storage/as;

    .line 50047
    iget-object v3, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 787
    invoke-static {v0, v3}, Lcom/tencent/mm/bi/a;->P(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 785
    :cond_2
    const/4 v0, 0x5

    goto :goto_3

    .line 789
    :cond_3
    const-string/jumbo v3, "k_outside_expose_proof_item_list"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/a/b;->qpP:Lcom/tencent/mm/storage/as;

    .line 50048
    iget-object v2, v2, Lcom/tencent/mm/storage/as;->Lzp:Ljava/lang/String;

    .line 789
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/a/b;->qpP:Lcom/tencent/mm/storage/as;

    .line 50049
    iget-object v2, v2, Lcom/tencent/mm/storage/as;->Lzp:Ljava/lang/String;

    .line 789
    :goto_4
    invoke-static {v2}, Lcom/tencent/mm/bi/a;->LQ(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto/16 :goto_0

    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/a/b;->qpP:Lcom/tencent/mm/storage/as;

    .line 50050
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    goto :goto_4

    :sswitch_4
    move v0, v2

    .line 796
    goto/16 :goto_0

    .line 807
    :sswitch_5
    const-string/jumbo v0, "k_outside_expose_proof_item_list"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/a/b;->qpP:Lcom/tencent/mm/storage/as;

    .line 50051
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 807
    invoke-static {v3, v2}, Lcom/tencent/mm/bi/a;->P(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move v0, v3

    goto/16 :goto_0

    .line 762
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_5
        0x3 -> :sswitch_5
        0x9 -> :sswitch_4
        0xc -> :sswitch_5
        0xd -> :sswitch_5
        0xe -> :sswitch_4
        0x12 -> :sswitch_0
        0x16 -> :sswitch_1
        0x17 -> :sswitch_1
        0x18 -> :sswitch_1
        0x19 -> :sswitch_3
        0x1a -> :sswitch_1
        0x1b -> :sswitch_1
        0x1c -> :sswitch_1
        0x1d -> :sswitch_1
        0x1e -> :sswitch_2
        0x3a -> :sswitch_5
        0x3b -> :sswitch_5
        0x3c -> :sswitch_5
    .end sparse-switch
.end method

.method public final destroy()V
    .locals 2

    .prologue
    const/16 v1, 0x6904

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    const-class v0, Lcom/tencent/mm/pluginsdk/h/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/h/a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/h/a;->b(Lcom/tencent/mm/pluginsdk/h/a$a;)V

    .line 105
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onCreateMMMenu(Lcom/tencent/mm/ui/base/m;)V
    .locals 8

    .prologue
    const/16 v7, 0x6906

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a/b;->qpP:Lcom/tencent/mm/storage/as;

    .line 4044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 132
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Fj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a/b;->qpP:Lcom/tencent/mm/storage/as;

    .line 5044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 135
    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 136
    const v0, 0x7f100b67

    const v3, 0x7f0f0162

    invoke-virtual {p1, v1, v0, v3}, Lcom/tencent/mm/ui/base/m;->aT(III)Landroid/view/MenuItem;

    .line 144
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a/b;->qpP:Lcom/tencent/mm/storage/as;

    .line 6116
    iget v0, v0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 5312
    invoke-static {v0}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v0

    .line 144
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a/b;->qpP:Lcom/tencent/mm/storage/as;

    .line 7044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 144
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Fj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 145
    const v0, 0x7f100af4

    .line 146
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/a/b;->qpP:Lcom/tencent/mm/storage/as;

    .line 7608
    iget v3, v3, Lcom/tencent/mm/g/c/ax;->eNb:I

    .line 146
    if-ne v3, v1, :cond_c

    .line 147
    const v0, 0x7f100af2

    .line 151
    :cond_1
    :goto_1
    const/4 v3, 0x4

    const v4, 0x7f0f0167

    invoke-virtual {p1, v3, v0, v4}, Lcom/tencent/mm/ui/base/m;->aT(III)Landroid/view/MenuItem;

    .line 157
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a/b;->qpP:Lcom/tencent/mm/storage/as;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->adK()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a/b;->plE:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f100b42

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 164
    :goto_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/a/b;->qpP:Lcom/tencent/mm/storage/as;

    .line 10116
    iget v3, v3, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 9312
    invoke-static {v3}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v3

    .line 164
    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/a/b;->qpP:Lcom/tencent/mm/storage/as;

    .line 11044
    iget-object v3, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 164
    invoke-static {v3}, Lcom/tencent/mm/model/z;->Fj(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 165
    const v3, 0x7f0f0165

    invoke-virtual {p1, v5, v0, v3}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 11209
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a/b;->qpP:Lcom/tencent/mm/storage/as;

    .line 12116
    iget v0, v0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 11312
    invoke-static {v0}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v0

    .line 11209
    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a/b;->plE:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "User_Verify"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    .line 169
    :goto_3
    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a/b;->qpP:Lcom/tencent/mm/storage/as;

    .line 13044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 170
    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13213
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v0

    const-string/jumbo v3, "SnsWxWorkPermissionEntrance"

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/n/f;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_f

    move v0, v1

    .line 170
    :goto_4
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a/b;->qpP:Lcom/tencent/mm/storage/as;

    .line 14044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 170
    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "3552365301"

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/a/b;->qpP:Lcom/tencent/mm/storage/as;

    .line 14224
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_openImAppid:Ljava/lang/String;

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a/b;->qpP:Lcom/tencent/mm/storage/as;

    .line 15044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 171
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Fj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a/b;->qpP:Lcom/tencent/mm/storage/as;

    .line 16116
    iget v0, v0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 15312
    invoke-static {v0}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v0

    .line 171
    if-eqz v0, :cond_6

    .line 172
    :cond_5
    const-string/jumbo v0, "3552365301"

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/a/b;->qpP:Lcom/tencent/mm/storage/as;

    .line 16224
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_openImAppid:Ljava/lang/String;

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 173
    const v0, 0x7f100ab4

    const v1, 0x7f0f0159

    invoke-virtual {p1, v6, v0, v1}, Lcom/tencent/mm/ui/base/m;->aT(III)Landroid/view/MenuItem;

    .line 181
    :cond_6
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a/b;->qpP:Lcom/tencent/mm/storage/as;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->adI()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a/b;->plE:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f100aad

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 187
    :goto_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/a/b;->qpP:Lcom/tencent/mm/storage/as;

    .line 17044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 187
    invoke-static {v1}, Lcom/tencent/mm/model/z;->Fj(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 188
    const/4 v1, 0x5

    const v2, 0x7f0f0143

    invoke-virtual {p1, v1, v0, v2}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 192
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a/b;->qpP:Lcom/tencent/mm/storage/as;

    .line 18044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 192
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Fj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a/b;->qpP:Lcom/tencent/mm/storage/as;

    .line 19116
    iget v0, v0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 18312
    invoke-static {v0}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v0

    .line 192
    if-eqz v0, :cond_8

    .line 193
    const/16 v0, 0x9

    const v1, 0x7f100634

    const v2, 0x7f0f0147

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/m;->aT(III)Landroid/view/MenuItem;

    .line 197
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a/b;->qpP:Lcom/tencent/mm/storage/as;

    .line 20116
    iget v0, v0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 19312
    invoke-static {v0}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v0

    .line 197
    if-eqz v0, :cond_9

    .line 198
    const/4 v0, 0x7

    const v1, 0x7f100a0a

    const v2, 0x7f0f014b

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/m;->aT(III)Landroid/view/MenuItem;

    .line 202
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a/b;->qpP:Lcom/tencent/mm/storage/as;

    .line 21116
    iget v0, v0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 20312
    invoke-static {v0}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v0

    .line 202
    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a/b;->qpP:Lcom/tencent/mm/storage/as;

    .line 22044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 202
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Fj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 203
    const/4 v0, 0x6

    const v1, 0x7f1005a9

    const v2, 0x7f0f014a

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/m;->aT(III)Landroid/view/MenuItem;

    .line 206
    :cond_a
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 138
    :cond_b
    const v0, 0x7f100aa3

    const v3, 0x7f0f0162

    invoke-virtual {p1, v1, v0, v3}, Lcom/tencent/mm/ui/base/m;->aT(III)Landroid/view/MenuItem;

    goto/16 :goto_0

    .line 148
    :cond_c
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/a/b;->qpP:Lcom/tencent/mm/storage/as;

    .line 8608
    iget v3, v3, Lcom/tencent/mm/g/c/ax;->eNb:I

    .line 148
    if-ne v3, v5, :cond_1

    .line 149
    const v0, 0x7f100af3

    goto/16 :goto_1

    .line 160
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a/b;->plE:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f100a60

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_e
    move v0, v2

    .line 11209
    goto/16 :goto_3

    :cond_f
    move v0, v2

    .line 13213
    goto/16 :goto_4

    .line 175
    :cond_10
    const v0, 0x7f101ad7

    const v1, 0x7f0f0159

    invoke-virtual {p1, v6, v0, v1}, Lcom/tencent/mm/ui/base/m;->aT(III)Landroid/view/MenuItem;

    goto/16 :goto_5

    .line 184
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a/b;->plE:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f100aa8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6
.end method

.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 2

    .prologue
    const/16 v1, 0x6907

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 218
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/a/b;->HJ(I)V

    .line 219
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    .prologue
    const/16 v6, 0x6905

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a/b;->qpP:Lcom/tencent/mm/storage/as;

    .line 1417
    iget-wide v0, v0, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v0, v0

    .line 110
    if-gtz v0, :cond_0

    .line 111
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/a/b;->qpP:Lcom/tencent/mm/storage/as;

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/storage/bv;->d(Lcom/tencent/mm/storage/as;Z)V

    .line 114
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/a/b;->plE:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 115
    const-string/jumbo v1, "Contact_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/a/b;->qpP:Lcom/tencent/mm/storage/as;

    .line 2044
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 115
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/a/b;->plE:Lcom/tencent/mm/ui/MMActivity;

    const-class v2, Lcom/tencent/mm/plugin/profile/ui/ProfileSettingUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 117
    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/a/b;->plE:Lcom/tencent/mm/ui/MMActivity;

    const/16 v2, 0x7fff

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/MMActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 125
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3eb7

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/a/b;->plE:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/profile/d;->aL(Landroid/content/Intent;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/a/b;->qpP:Lcom/tencent/mm/storage/as;

    .line 3044
    iget-object v4, v4, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 125
    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 126
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v5
.end method

.method public final rl(Z)V
    .locals 9

    .prologue
    const/16 v5, 0x8

    const/16 v8, 0x6909

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a/b;->qpP:Lcom/tencent/mm/storage/as;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->adI()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/a/b;->dYu()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 326
    :goto_0
    return-void

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a/b;->plE:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f0c076b

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 284
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 285
    const v0, 0x7f0917a2

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 286
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 287
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/a/b;->qpP:Lcom/tencent/mm/storage/as;

    .line 32044
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 287
    invoke-static {v2}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f100aaa

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 288
    const v0, 0x7f0917a0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/CheckBox;

    .line 289
    invoke-virtual {v7, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 290
    const v0, 0x7f0917a1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 291
    const v2, 0x7f100aab

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 292
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/a/b;->qpP:Lcom/tencent/mm/storage/as;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/as;->getSource()I

    move-result v2

    const/16 v4, 0x12

    if-ne v2, v4, :cond_2

    .line 293
    invoke-virtual {v7, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 294
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 299
    :goto_2
    if-eqz p1, :cond_3

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a/b;->plE:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/a/b;->plE:Lcom/tencent/mm/ui/MMActivity;

    const v4, 0x7f100aa8

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/a/b;->plE:Lcom/tencent/mm/ui/MMActivity;

    const v5, 0x7f10033b

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/a/b;->plE:Lcom/tencent/mm/ui/MMActivity;

    const v6, 0x7f1002ab

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/profile/a/b$1;

    invoke-direct {v6, p0, v7}, Lcom/tencent/mm/plugin/profile/a/b$1;-><init>(Lcom/tencent/mm/plugin/profile/a/b;Landroid/widget/CheckBox;)V

    new-instance v7, Lcom/tencent/mm/plugin/profile/a/b$4;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/profile/a/b$4;-><init>(Lcom/tencent/mm/plugin/profile/a/b;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 287
    :cond_1
    const v2, 0x7f100aa9

    goto :goto_1

    .line 296
    :cond_2
    invoke-virtual {v7, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 297
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 323
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/a/b;->dYt()Lcom/tencent/mm/model/ao;

    .line 326
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
