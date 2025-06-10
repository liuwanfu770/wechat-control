.class final Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ySx:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;

.field final synthetic ySz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$5;->ySx:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$5;->ySz:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 10

    .prologue
    const/16 v0, 0x6b07

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$5;->ySx:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->b(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$5;->ySx:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->b(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    const/4 v0, 0x0

    const/16 v1, 0x6b07

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 531
    :goto_0
    return v0

    .line 413
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$5;->ySx:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->ySt:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_6

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$5;->ySx:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->ySt:[Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 425
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/d;->ypd:Lcom/tencent/mm/plugin/normsg/a/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$5;->ySz:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/normsg/a/d;->eU(Ljava/lang/String;I)V

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$5;->ySx:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->c(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 428
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$5;->ySx:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->d(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 430
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$5;->ySx:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->e(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$5;->ySx:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->f(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;)Ljava/lang/String;

    move-result-object v3

    .line 433
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 434
    const/4 v0, 0x0

    .line 435
    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$5;->ySx:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->g(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;)Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_2

    .line 436
    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$5;->ySx:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->h(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;)Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    move-result-object v5

    .line 1111
    iget-boolean v5, v5, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->NLR:Z

    .line 436
    if-eqz v5, :cond_1

    .line 437
    const/4 v0, 0x1

    .line 440
    :cond_1
    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$5;->ySx:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->i(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;)Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    move-result-object v5

    .line 2111
    iget-boolean v5, v5, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->NLR:Z

    .line 440
    if-eqz v5, :cond_2

    .line 441
    or-int/lit8 v0, v0, 0x2

    .line 444
    :cond_2
    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$5;->ySx:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->g(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;)Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->getVisibility()I

    move-result v5

    if-nez v5, :cond_3

    .line 445
    or-int/lit8 v0, v0, 0x8

    .line 447
    :cond_3
    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$5;->ySx:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;

    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->a(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;I)I

    .line 448
    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$5;->ySx:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->d(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    const-string/jumbo v5, "MicroMsg.SayHiWithSnsPermissionUI"

    const-string/jumbo v6, "select sns permission, %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 452
    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$5;->ySx:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->j(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 453
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$5;->ySx:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/ui/e$d;->LJN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 454
    new-instance v2, Lcom/tencent/mm/openim/b/o;

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$5;->ySx:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->d(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v3, v1, v0}, Lcom/tencent/mm/openim/b/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 455
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    .line 2404
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$5;->ySx:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$5;->ySx:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$5;->ySx:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;

    const v4, 0x7f100382

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$5;->ySx:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;

    const v4, 0x7f101f85

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$5$1;

    invoke-direct {v5, p0, v2}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$5$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$5;Lcom/tencent/mm/openim/b/o;)V

    invoke-static {v1, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->a(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 527
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$5;->ySx:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_msg_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 528
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/messenger/e/a;->CR(J)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 529
    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/e/a;->U(JI)V

    .line 531
    :cond_5
    const/4 v0, 0x0

    const/16 v1, 0x6b07

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 417
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/d;->ypd:Lcom/tencent/mm/plugin/normsg/a/d;

    const-string/jumbo v1, "ce_ver_usr"

    const-string/jumbo v2, "<VerifyUsr>"

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$5;->ySz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/normsg/a/d;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0xffff

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 420
    sget-object v1, Lcom/tencent/mm/plugin/normsg/a/d;->ypd:Lcom/tencent/mm/plugin/normsg/a/d;

    const-string/jumbo v2, "ce_ver_usr"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/normsg/a/d;->a(Ljava/lang/String;Landroid/view/MotionEvent;)V

    .line 421
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/d;->ypd:Lcom/tencent/mm/plugin/normsg/a/d;

    const-string/jumbo v1, "ce_ver_usr"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/normsg/a/d;->aBO(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 466
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$5;->ySx:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v5, "source_from_user_name"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 467
    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$5;->ySx:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "source_from_nick_name"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 469
    new-instance v6, Lcom/tencent/mm/pluginsdk/ui/applet/aa;

    iget-object v7, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$5;->ySx:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Lcom/tencent/mm/pluginsdk/ui/applet/aa;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/aa$a;)V

    .line 3089
    iput-object v3, v6, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->content:Ljava/lang/String;

    .line 471
    invoke-virtual {v6, v0, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->md(Ljava/lang/String;Ljava/lang/String;)V

    .line 3093
    iput-object v4, v6, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->Hta:Ljava/util/Map;

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$5;->ySx:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->k(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;)Ljava/lang/String;

    move-result-object v0

    .line 3102
    iput-object v0, v6, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->chatroomName:Ljava/lang/String;

    .line 474
    invoke-virtual {v6, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->x(Ljava/util/List;Ljava/util/List;)V

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$5;->ySx:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$5;->ySx:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$5;->ySx:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;

    const v3, 0x7f100382

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$5;->ySx:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;

    const v3, 0x7f101f85

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$5$2;

    invoke-direct {v4, p0, v6}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$5$2;-><init>(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$5;Lcom/tencent/mm/pluginsdk/ui/applet/aa;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->a(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    goto/16 :goto_2

    .line 483
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$5;->ySx:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->l(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$5;->ySx:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Verify_ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 487
    const/4 v0, 0x0

    .line 488
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$5;->ySx:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->g(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;)Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_a

    .line 489
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$5;->ySx:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->h(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;)Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    move-result-object v1

    .line 3111
    iget-boolean v1, v1, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->NLR:Z

    .line 489
    if-eqz v1, :cond_9

    .line 490
    const/4 v0, 0x1

    .line 493
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$5;->ySx:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->i(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;)Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    move-result-object v1

    .line 4111
    iget-boolean v1, v1, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->NLR:Z

    .line 493
    if-eqz v1, :cond_a

    .line 494
    or-int/lit8 v0, v0, 0x2

    .line 497
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$5;->ySx:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->g(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;)Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_c

    .line 498
    or-int/lit8 v5, v0, 0x8

    .line 500
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$5;->ySx:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->a(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;I)I

    .line 501
    const-string/jumbo v0, "MicroMsg.SayHiWithSnsPermissionUI"

    const-string/jumbo v1, "select sns permission, %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$5;->ySx:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->j(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 504
    new-instance v0, Lcom/tencent/mm/openim/b/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$5;->ySx:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->d(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, v5}, Lcom/tencent/mm/openim/b/q;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 505
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 4404
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 506
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$5;->ySx:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$5;->ySx:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$5;->ySx:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;

    const v4, 0x7f100382

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$5;->ySx:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;

    const v4, 0x7f100a48

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$5$3;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$5$3;-><init>(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$5;Lcom/tencent/mm/openim/b/q;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->a(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    goto/16 :goto_2

    .line 515
    :cond_b
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$5;->ySx:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->d(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$5;->ySx:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->e(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$5;->ySx:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->k(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;)Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/p;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 516
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 5404
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 517
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$5;->ySx:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$5;->ySx:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$5;->ySx:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;

    const v4, 0x7f100382

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$5;->ySx:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;

    const v4, 0x7f100a48

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$5$4;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$5$4;-><init>(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$5;Lcom/tencent/mm/pluginsdk/model/p;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->a(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    goto/16 :goto_2

    :cond_c
    move v5, v0

    goto/16 :goto_3
.end method
