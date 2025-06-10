.class final Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ySK:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;

.field final synthetic ySz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$9;->ySK:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$9;->ySz:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 14

    .prologue
    const/4 v5, 0x0

    const v13, 0x7f100382

    const v12, 0x325c7

    const/4 v4, 0x1

    const/4 v11, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$9;->ySK:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->e(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$9;->ySK:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->e(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 555
    :goto_0
    return v11

    .line 435
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$9;->ySK:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->ySt:[Z

    aget-boolean v0, v0, v11

    if-eqz v0, :cond_1

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$9;->ySK:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->ySt:[Z

    aput-boolean v11, v0, v11

    .line 446
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$9;->ySK:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->a(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;)Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$9;->ySK:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->b(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;)Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$9;->ySK:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$9;->ySK:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;

    const v2, 0x7f1032d9

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/u;->cB(Landroid/content/Context;Ljava/lang/String;)V

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$9;->ySK:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->f(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;)I

    .line 449
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 439
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/d;->ypd:Lcom/tencent/mm/plugin/normsg/a/d;

    const-string/jumbo v1, "ce_ver_usr"

    const-string/jumbo v2, "<VerifyUsr>"

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$9;->ySz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/normsg/a/d;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    const v7, 0xffff

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 442
    sget-object v1, Lcom/tencent/mm/plugin/normsg/a/d;->ypd:Lcom/tencent/mm/plugin/normsg/a/d;

    const-string/jumbo v2, "ce_ver_usr"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/normsg/a/d;->a(Ljava/lang/String;Landroid/view/MotionEvent;)V

    .line 443
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/d;->ypd:Lcom/tencent/mm/plugin/normsg/a/d;

    const-string/jumbo v1, "ce_ver_usr"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/normsg/a/d;->aBO(Ljava/lang/String;)V

    goto :goto_1

    .line 453
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/d;->ypd:Lcom/tencent/mm/plugin/normsg/a/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$9;->ySz:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/normsg/a/d;->eU(Ljava/lang/String;I)V

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$9;->ySK:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->g(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 456
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$9;->ySK:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->h(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 458
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$9;->ySK:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->i(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$9;->ySK:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->j(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;)Ljava/lang/String;

    move-result-object v3

    .line 461
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$9;->ySK:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->a(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;)Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_e

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$9;->ySK:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->k(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;)Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    move-result-object v0

    .line 1111
    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->NLR:Z

    .line 464
    if-eqz v0, :cond_d

    move v0, v4

    .line 468
    :goto_2
    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$9;->ySK:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;

    invoke-static {v6}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->l(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;)Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    move-result-object v6

    .line 2111
    iget-boolean v6, v6, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->NLR:Z

    .line 468
    if-eqz v6, :cond_3

    .line 469
    or-int/lit8 v0, v0, 0x2

    .line 472
    :cond_3
    :goto_3
    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$9;->ySK:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;

    invoke-static {v6}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->a(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;)Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->getVisibility()I

    move-result v6

    if-nez v6, :cond_4

    .line 473
    or-int/lit8 v0, v0, 0x8

    .line 475
    :cond_4
    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$9;->ySK:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;

    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->a(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;I)I

    .line 476
    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$9;->ySK:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;

    invoke-static {v6}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->h(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    const-string/jumbo v6, "MicroMsg.SayHiWithSnsPermissionUI3"

    const-string/jumbo v7, "select sns permission, %s"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v11

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 480
    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$9;->ySK:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;

    invoke-static {v6}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->m(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 481
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$9;->ySK:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/ui/e$d;->LJN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 482
    new-instance v2, Lcom/tencent/mm/openim/b/o;

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$9;->ySK:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;

    invoke-static {v5}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->h(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5, v3, v1, v0}, Lcom/tencent/mm/openim/b/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 483
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    .line 2404
    invoke-virtual {v0, v2, v11}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$9;->ySK:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$9;->ySK:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$9;->ySK:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;

    invoke-virtual {v3, v13}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$9;->ySK:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;

    const v5, 0x7f101f85

    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$9$1;

    invoke-direct {v5, p0, v2}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$9$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$9;Lcom/tencent/mm/openim/b/o;)V

    invoke-static {v1, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->a(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 555
    :cond_5
    :goto_4
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 494
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$9;->ySK:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v6, "source_from_user_name"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 495
    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$9;->ySK:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v7, "source_from_nick_name"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 497
    new-instance v7, Lcom/tencent/mm/pluginsdk/ui/applet/aa;

    iget-object v8, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$9;->ySK:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9}, Lcom/tencent/mm/pluginsdk/ui/applet/aa;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/aa$a;)V

    .line 3089
    iput-object v3, v7, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->content:Ljava/lang/String;

    .line 499
    invoke-virtual {v7, v0, v6}, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->md(Ljava/lang/String;Ljava/lang/String;)V

    .line 3093
    iput-object v5, v7, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->Hta:Ljava/util/Map;

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$9;->ySK:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->n(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;)Ljava/lang/String;

    move-result-object v0

    .line 3102
    iput-object v0, v7, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->chatroomName:Ljava/lang/String;

    .line 502
    invoke-virtual {v7, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->x(Ljava/util/List;Ljava/util/List;)V

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$9;->ySK:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$9;->ySK:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$9;->ySK:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;

    invoke-virtual {v2, v13}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$9;->ySK:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;

    const v3, 0x7f101f85

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$9$2;

    invoke-direct {v3, p0, v7}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$9$2;-><init>(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$9;Lcom/tencent/mm/pluginsdk/ui/applet/aa;)V

    invoke-static {v1, v2, v4, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->a(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    goto :goto_4

    .line 511
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$9;->ySK:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->o(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$9;->ySK:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Verify_ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$9;->ySK:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->a(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;)Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_c

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$9;->ySK:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->k(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;)Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    move-result-object v0

    .line 3111
    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->NLR:Z

    .line 517
    if-eqz v0, :cond_b

    move v0, v4

    .line 521
    :goto_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$9;->ySK:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;

    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->l(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;)Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    move-result-object v1

    .line 4111
    iget-boolean v1, v1, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->NLR:Z

    .line 521
    if-eqz v1, :cond_8

    .line 522
    or-int/lit8 v0, v0, 0x2

    .line 525
    :cond_8
    :goto_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$9;->ySK:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;

    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->a(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;)Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_a

    .line 526
    or-int/lit8 v10, v0, 0x8

    .line 528
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$9;->ySK:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;

    invoke-static {v0, v10}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->a(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;I)I

    .line 529
    const-string/jumbo v0, "MicroMsg.SayHiWithSnsPermissionUI3"

    const-string/jumbo v1, "select sns permission, %s"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$9;->ySK:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->m(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 532
    new-instance v0, Lcom/tencent/mm/openim/b/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$9;->ySK:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;

    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->h(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v7, v10}, Lcom/tencent/mm/openim/b/q;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 533
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 4404
    invoke-virtual {v1, v0, v11}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 534
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$9;->ySK:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$9;->ySK:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$9;->ySK:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;

    invoke-virtual {v3, v13}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$9;->ySK:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;

    const v5, 0x7f100a48

    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$9$3;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$9$3;-><init>(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$9;Lcom/tencent/mm/openim/b/q;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->a(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    goto/16 :goto_4

    .line 543
    :cond_9
    new-instance v5, Lcom/tencent/mm/pluginsdk/model/p;

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$9;->ySK:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->h(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$9;->ySK:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->i(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;)I

    move-result v8

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$9;->ySK:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->n(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;)Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v5 .. v10}, Lcom/tencent/mm/pluginsdk/model/p;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 544
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    .line 5404
    invoke-virtual {v0, v5, v11}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$9;->ySK:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$9;->ySK:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$9;->ySK:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;

    invoke-virtual {v2, v13}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$9;->ySK:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;

    const v3, 0x7f100a48

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$9$4;

    invoke-direct {v3, p0, v5}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$9$4;-><init>(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$9;Lcom/tencent/mm/pluginsdk/model/p;)V

    invoke-static {v1, v2, v4, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->a(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    goto/16 :goto_4

    :cond_a
    move v10, v0

    goto/16 :goto_7

    :cond_b
    move v0, v11

    goto/16 :goto_5

    :cond_c
    move v0, v11

    goto/16 :goto_6

    :cond_d
    move v0, v11

    goto/16 :goto_2

    :cond_e
    move v0, v11

    goto/16 :goto_3
.end method
