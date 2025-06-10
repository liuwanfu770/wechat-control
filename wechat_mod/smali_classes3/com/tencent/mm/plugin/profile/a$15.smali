.class final Lcom/tencent/mm/plugin/profile/a$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cMk:Lcom/tencent/mm/ui/MMActivity;

.field final synthetic cMv:J

.field final synthetic fRD:Lcom/tencent/mm/storage/as;

.field final synthetic yMF:Lcom/tencent/mm/plugin/profile/a;

.field final synthetic yMN:I

.field final synthetic yMO:Ljava/lang/String;

.field final synthetic yMP:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/a;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/storage/as;ILjava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 948
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/a$15;->yMF:Lcom/tencent/mm/plugin/profile/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/a$15;->cMk:Lcom/tencent/mm/ui/MMActivity;

    iput-object p3, p0, Lcom/tencent/mm/plugin/profile/a$15;->fRD:Lcom/tencent/mm/storage/as;

    iput p4, p0, Lcom/tencent/mm/plugin/profile/a$15;->yMN:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/profile/a$15;->yMO:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/profile/a$15;->yMP:Ljava/lang/String;

    iput-wide p7, p0, Lcom/tencent/mm/plugin/profile/a$15;->cMv:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aD(Ljava/lang/String;I)Z
    .locals 12

    .prologue
    const v11, 0x3256c

    const/4 v10, 0x0

    const/4 v9, 0x1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 952
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a$15;->cMk:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "room_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 953
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->rpU:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v2, v10}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v2

    .line 954
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rpX:Lcom/tencent/mm/plugin/expt/b/b$a;

    const v4, 0x7fffffff

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    .line 956
    const-class v0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;

    .line 957
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/a$15;->fRD:Lcom/tencent/mm/storage/as;

    .line 1044
    iget-object v3, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 957
    invoke-static {v3}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    if-ne v2, v9, :cond_3

    .line 958
    const-class v0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;

    .line 962
    :cond_0
    :goto_0
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/a$15;->cMk:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 963
    const-string/jumbo v0, "Contact_User"

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/a$15;->fRD:Lcom/tencent/mm/storage/as;

    .line 3044
    iget-object v3, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 963
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 964
    const-string/jumbo v0, "Contact_Nick"

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/a$15;->fRD:Lcom/tencent/mm/storage/as;

    .line 3080
    iget-object v3, v3, Lcom/tencent/mm/g/c/ax;->field_nickname:Ljava/lang/String;

    .line 964
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 965
    const-string/jumbo v0, "Contact_RemarkName"

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/a$15;->fRD:Lcom/tencent/mm/storage/as;

    .line 4062
    iget-object v3, v3, Lcom/tencent/mm/g/c/ax;->field_conRemark:Ljava/lang/String;

    .line 965
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 966
    iget v0, p0, Lcom/tencent/mm/plugin/profile/a$15;->yMN:I

    const/16 v3, 0xe

    if-eq v0, v3, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/profile/a$15;->yMN:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_4

    .line 967
    :cond_1
    const-string/jumbo v0, "Contact_RoomNickname"

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/a$15;->cMk:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "Contact_RoomNickname"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 971
    :cond_2
    :goto_1
    const-string/jumbo v0, "Contact_Scene"

    iget v3, p0, Lcom/tencent/mm/plugin/profile/a$15;->yMN:I

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 972
    const-string/jumbo v0, "room_name"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 973
    const-string/jumbo v0, "source_from_user_name"

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/a$15;->yMO:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 974
    const-string/jumbo v0, "source_from_nick_name"

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/a$15;->yMP:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 975
    const-string/jumbo v0, "sayhi_with_sns_perm_send_verify"

    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 976
    const-string/jumbo v0, "sayhi_with_sns_perm_add_remark"

    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 977
    const-string/jumbo v0, "sayhi_with_sns_perm_set_label"

    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 978
    sget-object v0, Lcom/tencent/mm/ui/e$d;->LJN:Ljava/lang/String;

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 979
    const-string/jumbo v0, "sayhi_verify_add_errcode"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 980
    const-string/jumbo v0, "key_msg_id"

    iget-wide v4, p0, Lcom/tencent/mm/plugin/profile/a$15;->cMv:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 981
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a$15;->cMk:Lcom/tencent/mm/ui/MMActivity;

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/profile/NewContactWidgetNormal$9"

    const-string/jumbo v3, "onNeedSentVerify"

    const-string/jumbo v4, "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/profile/NewContactWidgetNormal$9"

    const-string/jumbo v2, "onNeedSentVerify"

    const-string/jumbo v3, "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 982
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v9

    .line 959
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/a$15;->fRD:Lcom/tencent/mm/storage/as;

    .line 2044
    iget-object v3, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 959
    invoke-static {v3}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 960
    const-class v0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;

    goto/16 :goto_0

    .line 968
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/profile/a$15;->yMN:I

    const/16 v3, 0x11

    if-ne v0, v3, :cond_2

    .line 969
    const-string/jumbo v0, "key_msg_id"

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/a$15;->cMk:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "key_msg_id"

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto/16 :goto_1
.end method
