.class final Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ySG:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;

.field final synthetic ySz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 401
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2$5;->ySG:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2$5;->ySz:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 14

    .prologue
    const/4 v5, 0x0

    const v13, 0x2bde1

    const v12, 0x7f100382

    const/4 v4, 0x1

    const/4 v11, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2$5;->ySG:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->b(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2$5;->ySG:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->b(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 524
    :goto_0
    return v11

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2$5;->ySG:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->ySt:[Z

    aget-boolean v0, v0, v11

    if-eqz v0, :cond_4

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2$5;->ySG:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->ySt:[Z

    aput-boolean v11, v0, v11

    .line 422
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/d;->ypd:Lcom/tencent/mm/plugin/normsg/a/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2$5;->ySz:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/normsg/a/d;->eU(Ljava/lang/String;I)V

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2$5;->ySG:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->c(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 425
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2$5;->ySG:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->d(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 427
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2$5;->ySG:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->e(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2$5;->ySG:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->f(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;)Ljava/lang/String;

    move-result-object v3

    .line 430
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2$5;->ySG:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->g(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;)Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_d

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2$5;->ySG:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->h(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;)Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    move-result-object v0

    .line 1111
    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->NLR:Z

    .line 433
    if-eqz v0, :cond_c

    move v0, v4

    .line 437
    :goto_2
    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2$5;->ySG:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;

    invoke-static {v6}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->i(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;)Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    move-result-object v6

    .line 2111
    iget-boolean v6, v6, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->NLR:Z

    .line 437
    if-eqz v6, :cond_1

    .line 438
    or-int/lit8 v0, v0, 0x2

    .line 441
    :cond_1
    :goto_3
    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2$5;->ySG:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;

    invoke-static {v6}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->g(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;)Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->getVisibility()I

    move-result v6

    if-nez v6, :cond_2

    .line 442
    or-int/lit8 v0, v0, 0x8

    .line 444
    :cond_2
    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2$5;->ySG:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;

    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->a(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;I)I

    .line 445
    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2$5;->ySG:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;

    invoke-static {v6}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->d(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    const-string/jumbo v6, "MicroMsg.SayHiWithSnsPermissionUI2"

    const-string/jumbo v7, "select sns permission, %s"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v11

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 449
    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2$5;->ySG:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;

    invoke-static {v6}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->j(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 450
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2$5;->ySG:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/ui/e$d;->LJN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 451
    new-instance v2, Lcom/tencent/mm/openim/b/o;

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2$5;->ySG:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;

    invoke-static {v5}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->d(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5, v3, v1, v0}, Lcom/tencent/mm/openim/b/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 452
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    .line 2404
    invoke-virtual {v0, v2, v11}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2$5;->ySG:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2$5;->ySG:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2$5;->ySG:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;

    invoke-virtual {v3, v12}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2$5;->ySG:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;

    const v5, 0x7f101f85

    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2$5$1;

    invoke-direct {v5, p0, v2}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2$5$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2$5;Lcom/tencent/mm/openim/b/o;)V

    invoke-static {v1, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->a(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 524
    :cond_3
    :goto_4
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 414
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/d;->ypd:Lcom/tencent/mm/plugin/normsg/a/d;

    const-string/jumbo v1, "ce_ver_usr"

    const-string/jumbo v2, "<VerifyUsr>"

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2$5;->ySz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/normsg/a/d;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    const v7, 0xffff

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 417
    sget-object v1, Lcom/tencent/mm/plugin/normsg/a/d;->ypd:Lcom/tencent/mm/plugin/normsg/a/d;

    const-string/jumbo v2, "ce_ver_usr"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/normsg/a/d;->a(Ljava/lang/String;Landroid/view/MotionEvent;)V

    .line 418
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/d;->ypd:Lcom/tencent/mm/plugin/normsg/a/d;

    const-string/jumbo v1, "ce_ver_usr"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/normsg/a/d;->aBO(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 463
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2$5;->ySG:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v6, "source_from_user_name"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 464
    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2$5;->ySG:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v7, "source_from_nick_name"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 466
    new-instance v7, Lcom/tencent/mm/pluginsdk/ui/applet/aa;

    iget-object v8, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2$5;->ySG:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9}, Lcom/tencent/mm/pluginsdk/ui/applet/aa;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/aa$a;)V

    .line 3089
    iput-object v3, v7, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->content:Ljava/lang/String;

    .line 468
    invoke-virtual {v7, v0, v6}, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->md(Ljava/lang/String;Ljava/lang/String;)V

    .line 3093
    iput-object v5, v7, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->Hta:Ljava/util/Map;

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2$5;->ySG:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->k(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;)Ljava/lang/String;

    move-result-object v0

    .line 3102
    iput-object v0, v7, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->chatroomName:Ljava/lang/String;

    .line 471
    invoke-virtual {v7, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->x(Ljava/util/List;Ljava/util/List;)V

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2$5;->ySG:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2$5;->ySG:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2$5;->ySG:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;

    invoke-virtual {v2, v12}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2$5;->ySG:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;

    const v3, 0x7f101f85

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2$5$2;

    invoke-direct {v3, p0, v7}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2$5$2;-><init>(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2$5;Lcom/tencent/mm/pluginsdk/ui/applet/aa;)V

    invoke-static {v1, v2, v4, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->a(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    goto/16 :goto_4

    .line 480
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2$5;->ySG:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->l(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2$5;->ySG:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Verify_ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2$5;->ySG:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->g(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;)Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_b

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2$5;->ySG:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->h(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;)Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    move-result-object v0

    .line 3111
    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->NLR:Z

    .line 486
    if-eqz v0, :cond_a

    move v0, v4

    .line 490
    :goto_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2$5;->ySG:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;

    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->i(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;)Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    move-result-object v1

    .line 4111
    iget-boolean v1, v1, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->NLR:Z

    .line 490
    if-eqz v1, :cond_7

    .line 491
    or-int/lit8 v0, v0, 0x2

    .line 494
    :cond_7
    :goto_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2$5;->ySG:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;

    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->g(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;)Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_9

    .line 495
    or-int/lit8 v10, v0, 0x8

    .line 497
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2$5;->ySG:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;

    invoke-static {v0, v10}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->a(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;I)I

    .line 498
    const-string/jumbo v0, "MicroMsg.SayHiWithSnsPermissionUI2"

    const-string/jumbo v1, "select sns permission, %s"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2$5;->ySG:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->j(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 501
    new-instance v0, Lcom/tencent/mm/openim/b/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2$5;->ySG:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;

    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->d(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v7, v10}, Lcom/tencent/mm/openim/b/q;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 502
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 4404
    invoke-virtual {v1, v0, v11}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 503
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2$5;->ySG:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2$5;->ySG:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2$5;->ySG:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;

    invoke-virtual {v3, v12}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2$5;->ySG:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;

    const v5, 0x7f100a48

    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2$5$3;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2$5$3;-><init>(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2$5;Lcom/tencent/mm/openim/b/q;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->a(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    goto/16 :goto_4

    .line 512
    :cond_8
    new-instance v5, Lcom/tencent/mm/pluginsdk/model/p;

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2$5;->ySG:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->d(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2$5;->ySG:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->e(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;)I

    move-result v8

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2$5;->ySG:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->k(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;)Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v5 .. v10}, Lcom/tencent/mm/pluginsdk/model/p;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 513
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    .line 5404
    invoke-virtual {v0, v5, v11}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2$5;->ySG:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2$5;->ySG:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2$5;->ySG:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;

    invoke-virtual {v2, v12}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2$5;->ySG:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;

    const v3, 0x7f100a48

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2$5$4;

    invoke-direct {v3, p0, v5}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2$5$4;-><init>(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2$5;Lcom/tencent/mm/pluginsdk/model/p;)V

    invoke-static {v1, v2, v4, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->a(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    goto/16 :goto_4

    :cond_9
    move v10, v0

    goto/16 :goto_7

    :cond_a
    move v0, v11

    goto/16 :goto_5

    :cond_b
    move v0, v11

    goto/16 :goto_6

    :cond_c
    move v0, v11

    goto/16 :goto_2

    :cond_d
    move v0, v11

    goto/16 :goto_3
.end method
