.class public Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# instance fields
.field private enterTime:J

.field private scene:I

.field public tipDialog:Lcom/tencent/mm/ui/base/q;

.field private userName:Ljava/lang/String;

.field private yRP:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

.field private yRQ:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

.field private yRR:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

.field private yRS:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

.field private yRT:Z

.field private yRU:Z

.field private yRV:Lcom/tencent/mm/storage/as;

.field private yRW:Z

.field private yRX:Z

.field private yRY:J

.field private yRZ:I

.field private ySb:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x2bdcd

    const/4 v2, 0x0

    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->yRT:Z

    .line 72
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->yRU:Z

    .line 74
    iput-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->tipDialog:Lcom/tencent/mm/ui/base/q;

    .line 75
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->userName:Ljava/lang/String;

    .line 76
    iput-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->yRV:Lcom/tencent/mm/storage/as;

    .line 78
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->yRW:Z

    .line 79
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->yRX:Z

    .line 80
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->yRY:J

    .line 81
    iput v2, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->scene:I

    .line 419
    iput v2, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->yRZ:I

    .line 420
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->enterTime:J

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;)Lcom/tencent/mm/storage/as;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->yRV:Lcom/tencent/mm/storage/as;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;Ljava/lang/String;I)V
    .locals 7

    .prologue
    const v6, 0x2bdd8

    const-wide/16 v4, 0x5

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7331
    if-ne p2, v3, :cond_0

    cmp-long v0, v4, v4

    if-nez v0, :cond_0

    .line 7332
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->yRW:Z

    .line 7333
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->yRX:Z

    .line 7338
    :goto_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7339
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 7341
    new-instance v1, Lcom/tencent/mm/g/a/pi;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/pi;-><init>()V

    .line 7342
    iget-object v2, v1, Lcom/tencent/mm/g/a/pi;->dtN:Lcom/tencent/mm/g/a/pi$a;

    iput-object v0, v2, Lcom/tencent/mm/g/a/pi$a;->list:Ljava/util/List;

    .line 7343
    iget-object v0, v1, Lcom/tencent/mm/g/a/pi;->dtN:Lcom/tencent/mm/g/a/pi$a;

    iput p2, v0, Lcom/tencent/mm/g/a/pi$a;->dij:I

    .line 7344
    iget-object v0, v1, Lcom/tencent/mm/g/a/pi;->dtN:Lcom/tencent/mm/g/a/pi$a;

    iput-wide v4, v0, Lcom/tencent/mm/g/a/pi$a;->dtO:J

    .line 7345
    iget-object v0, v1, Lcom/tencent/mm/g/a/pi;->dtN:Lcom/tencent/mm/g/a/pi$a;

    iget v2, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->scene:I

    iput v2, v0, Lcom/tencent/mm/g/a/pi$a;->scene:I

    .line 7346
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 7347
    const v0, 0x7f100382

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->getString(I)Ljava/lang/String;

    const v0, 0x7f100a48

    .line 7348
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 7347
    invoke-static {p0, v0, v3, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->tipDialog:Lcom/tencent/mm/ui/base/q;

    .line 58
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 7335
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->yRW:Z

    .line 7336
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->yRX:Z

    goto :goto_0
.end method

.method private static aDq(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x2bdd3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7084
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/o;->Bjd:Lcom/tencent/mm/plugin/sns/b/l;

    .line 326
    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/sns/b/l;->aDq(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic aDs(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x2bdd7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    invoke-static {p0}, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->aDq(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;)V
    .locals 1

    .prologue
    const v0, 0x2bdd6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->cQA()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->userName:Ljava/lang/String;

    return-object v0
.end method

.method private cQA()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const v9, 0x2bdd2

    const/4 v3, 0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 258
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->userName:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->yRV:Lcom/tencent/mm/storage/as;

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->yRV:Lcom/tencent/mm/storage/as;

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->userName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/as;->setUsername(Ljava/lang/String;)V

    .line 261
    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->yRR:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->yRV:Lcom/tencent/mm/storage/as;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->adN()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    .line 262
    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->yRS:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->yRV:Lcom/tencent/mm/storage/as;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->adN()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    :goto_1
    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    .line 264
    const v0, 0x7f0919f9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->yRT:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->yRV:Lcom/tencent/mm/storage/as;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->adN()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    :goto_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 267
    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->ySb:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->yRV:Lcom/tencent/mm/storage/as;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->adN()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_3
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->yRV:Lcom/tencent/mm/storage/as;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->adL()Z

    move-result v0

    .line 270
    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->userName:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->aDq(Ljava/lang/String;)Z

    move-result v4

    .line 273
    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->yRP:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setCheck(Z)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->yRV:Lcom/tencent/mm/storage/as;

    .line 5608
    iget v5, v0, Lcom/tencent/mm/g/c/ax;->eNb:I

    .line 276
    const-string/jumbo v0, "MicroMsg.SnsPermissionUI2"

    const-string/jumbo v6, "sex:%d"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    const v0, 0x7f0919fb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 278
    if-ne v5, v3, :cond_7

    .line 279
    const v6, 0x7f1022da

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 284
    :cond_0
    :goto_4
    const v0, 0x7f0919ff

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 285
    if-ne v5, v3, :cond_8

    .line 286
    const v5, 0x7f10224a

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 291
    :cond_1
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->yRQ:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setCheck(Z)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->yRS:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->yRU:Z

    if-eqz v4, :cond_2

    move v3, v1

    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 298
    const v0, 0x7f09224d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->yRU:Z

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06034a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    :goto_6
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->userName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, "3552365301"

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->yRV:Lcom/tencent/mm/storage/as;

    .line 6224
    iget-object v3, v3, Lcom/tencent/mm/g/c/ax;->field_openImAppid:Ljava/lang/String;

    .line 316
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 317
    const v0, 0x7f0924b0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 318
    const v0, 0x7f0919f7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 319
    const v0, 0x7f0919f8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 323
    :goto_7
    return-void

    :cond_3
    move v0, v2

    .line 261
    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 262
    goto/16 :goto_1

    :cond_5
    move v0, v1

    .line 264
    goto/16 :goto_2

    :cond_6
    move v0, v2

    .line 267
    goto/16 :goto_3

    .line 280
    :cond_7
    if-ne v5, v10, :cond_0

    .line 281
    const v6, 0x7f1022d9

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_4

    .line 287
    :cond_8
    if-ne v5, v10, :cond_1

    .line 288
    const v5, 0x7f102249

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_5

    .line 298
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060427

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    goto :goto_6

    .line 321
    :cond_a
    const v0, 0x7f0919f8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 323
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_7
.end method

.method private dZt()I
    .locals 5

    .prologue
    const v4, 0x2bdd5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 442
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->yRV:Lcom/tencent/mm/storage/as;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->yRV:Lcom/tencent/mm/storage/as;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/as;->adN()Z

    move-result v2

    if-nez v2, :cond_1

    .line 443
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->yRV:Lcom/tencent/mm/storage/as;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/as;->adL()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 447
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->userName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->aDq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 448
    or-int/lit8 v1, v0, 0x2

    .line 451
    :goto_1
    if-nez v1, :cond_0

    .line 452
    const/4 v1, 0x4

    .line 462
    :cond_0
    :goto_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    .line 454
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->yRV:Lcom/tencent/mm/storage/as;

    if-eqz v2, :cond_0

    .line 455
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Lyy:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/storage/ao;->getInt(Lcom/tencent/mm/storage/ar$a;I)I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 456
    const/4 v1, 0x6

    goto :goto_2

    .line 458
    :cond_2
    const/4 v1, 0x5

    goto :goto_2

    :cond_3
    move v1, v0

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const v2, 0x2bdcf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 115
    const-string/jumbo v0, "MicroMsg.SnsPermissionUI2"

    const-string/jumbo v1, "dispatchKeyEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 117
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->setResult(ILandroid/content/Intent;)V

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->finish()V

    .line 119
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 121
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 143
    const v0, 0x7f0c08aa

    return v0
.end method

.method public initView()V
    .locals 6

    .prologue
    const v5, 0x2bdd1

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->yRV:Lcom/tencent/mm/storage/as;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->userName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "3552365301"

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->yRV:Lcom/tencent/mm/storage/as;

    .line 5224
    iget-object v3, v3, Lcom/tencent/mm/g/c/ax;->field_openImAppid:Ljava/lang/String;

    .line 148
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    const v0, 0x7f1022de

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->setMMTitle(I)V

    .line 154
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 165
    const v0, 0x7f0924ae

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->yRR:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 166
    const v0, 0x7f09224c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->yRS:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 167
    const v0, 0x7f0919f7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0919fa

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->yRP:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    .line 168
    const v0, 0x7f0921ee

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0919fe

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->yRQ:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    .line 170
    const v0, 0x7f0924af

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->ySb:Landroid/widget/TextView;

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->yRR:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2$2;-><init>(Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->yRS:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2$3;-><init>(Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->yRP:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    new-instance v3, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2$4;-><init>(Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setSwitchListener(Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->yRQ:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    new-instance v3, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2$5;-><init>(Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setSwitchListener(Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;)V

    .line 235
    const v0, 0x7f091851

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2$6;-><init>(Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->acS()Lcom/tencent/mm/n/f;

    move-result-object v3

    const-string/jumbo v4, "MMSocialBlackListFlag"

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/n/f;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_3

    :goto_2
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->yRT:Z

    .line 246
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->yRT:Z

    if-nez v0, :cond_0

    .line 247
    const v0, 0x7f0924b0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 250
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->cQA()V

    .line 251
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 151
    :cond_1
    const v0, 0x7f101ad7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->setMMTitle(I)V

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 245
    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const v6, 0x2bdce

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 87
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 1367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 87
    const/16 v1, 0x123

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 88
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 2367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 88
    const/16 v1, 0x2a9

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_permission_userName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->userName:Ljava/lang/String;

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_permission_snsinfo_svr_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->yRY:J

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_permission_block_scene"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->scene:I

    .line 93
    const-string/jumbo v0, "MicroMsg.SnsPermissionUI2"

    const-string/jumbo v1, "PermissionSettingUI, scene:%d"

    new-array v2, v4, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->scene:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->userName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->yRV:Lcom/tencent/mm/storage/as;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->yRV:Lcom/tencent/mm/storage/as;

    if-nez v0, :cond_0

    .line 96
    const-string/jumbo v0, "MicroMsg.SnsPermissionUI2"

    const-string/jumbo v1, "the error cause by get contact by %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->userName:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->finish()V

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->yRV:Lcom/tencent/mm/storage/as;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->userName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/as;->setUsername(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->initView()V

    .line 3107
    new-instance v0, Lcom/tencent/mm/g/a/jx;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/jx;-><init>()V

    .line 3108
    iget-object v1, v0, Lcom/tencent/mm/g/a/jx;->dnj:Lcom/tencent/mm/g/a/jx$a;

    iput v4, v1, Lcom/tencent/mm/g/a/jx$a;->diK:I

    .line 3109
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 102
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->dZt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->yRZ:I

    .line 103
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3eb7

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/profile/d;->aL(Landroid/content/Intent;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/16 v3, 0x13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->userName:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 104
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 9

    .prologue
    const v8, 0x2bdd0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 128
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 3367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 128
    const/16 v1, 0x123

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 129
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 4367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 129
    const/16 v1, 0x2a9

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 131
    iget-wide v0, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->yRY:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->yRY:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 132
    new-instance v0, Lcom/tencent/mm/g/a/vb;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/vb;-><init>()V

    .line 133
    iget-object v1, v0, Lcom/tencent/mm/g/a/vb;->dzR:Lcom/tencent/mm/g/a/vb$a;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->yRX:Z

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/vb$a;->dzS:Z

    .line 134
    iget-object v1, v0, Lcom/tencent/mm/g/a/vb;->dzR:Lcom/tencent/mm/g/a/vb$a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->yRY:J

    iput-wide v2, v1, Lcom/tencent/mm/g/a/vb$a;->dle:J

    .line 135
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 4422
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    .line 4424
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->dZt()I

    move-result v2

    .line 4426
    new-instance v3, Lcom/tencent/mm/g/b/a/gv;

    invoke-direct {v3}, Lcom/tencent/mm/g/b/a/gv;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->userName:Ljava/lang/String;

    .line 4427
    invoke-virtual {v3, v4}, Lcom/tencent/mm/g/b/a/gv;->sl(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/gv;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->yRY:J

    .line 4428
    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/r;->Ev(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/g/b/a/gv;->sm(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/gv;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->yRZ:I

    .line 5059
    iput v4, v3, Lcom/tencent/mm/g/b/a/gv;->dHh:I

    .line 5069
    iput v2, v3, Lcom/tencent/mm/g/b/a/gv;->ehf:I

    .line 4430
    iget v4, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->scene:I

    .line 5079
    iput v4, v3, Lcom/tencent/mm/g/b/a/gv;->dJF:I

    .line 4432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->enterTime:J

    sub-long/2addr v4, v6

    long-to-int v4, v4

    .line 5089
    iput v4, v3, Lcom/tencent/mm/g/b/a/gv;->ehg:I

    .line 4433
    invoke-virtual {v3}, Lcom/tencent/mm/g/b/a/gv;->aPT()Z

    .line 4435
    const-string/jumbo v3, "MicroMsg.SnsPermissionUI2"

    const-string/jumbo v4, "report PerMission action [%d %d] cost [%d]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->yRZ:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 9

    .prologue
    const v8, 0x2bdd4

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 353
    const-string/jumbo v0, "MicroMsg.SnsPermissionUI2"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onSceneEnd: errType = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errMsg = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v3, 0x123

    if-ne v0, v3, :cond_1

    .line 355
    const-string/jumbo v3, "MicroMsg.SnsPermissionUI2"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "tipDialog "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->tipDialog:Lcom/tencent/mm/ui/base/q;

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->tipDialog:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->tipDialog:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 358
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->tipDialog:Lcom/tencent/mm/ui/base/q;

    .line 360
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->cQA()V

    .line 361
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->yRW:Z

    if-eqz v0, :cond_1

    .line 362
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->yRX:Z

    .line 366
    :cond_1
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v3, 0x2a9

    if-ne v0, v3, :cond_6

    move-object v0, p4

    .line 367
    check-cast v0, Lcom/tencent/mm/az/b;

    iget-object v4, v0, Lcom/tencent/mm/az/b;->iro:Ljava/util/List;

    .line 368
    check-cast p4, Lcom/tencent/mm/az/b;

    iget-object v0, p4, Lcom/tencent/mm/az/b;->irn:Lcom/tencent/mm/az/b$a;

    invoke-virtual {v0}, Lcom/tencent/mm/az/b$a;->getRespObj()Lcom/tencent/mm/protocal/l$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/az/b$c;

    check-cast v0, Lcom/tencent/mm/az/b$c;

    iget-object v5, v0, Lcom/tencent/mm/az/b$c;->irt:Lcom/tencent/mm/protocal/protobuf/cps;

    move v3, v2

    .line 369
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 370
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;->getCmdId()I

    move-result v0

    const/16 v6, 0x48

    if-ne v0, v6, :cond_5

    .line 371
    iget-object v0, v5, Lcom/tencent/mm/protocal/protobuf/cps;->JHl:Lcom/tencent/mm/protocal/protobuf/cpt;

    if-eqz v0, :cond_4

    iget-object v0, v5, Lcom/tencent/mm/protocal/protobuf/cps;->JHl:Lcom/tencent/mm/protocal/protobuf/cpt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cpt;->IYU:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v6, -0xd48

    if-ne v0, v6, :cond_4

    .line 372
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->yRU:Z

    .line 373
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lyy:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->yRV:Lcom/tencent/mm/storage/as;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->adr()V

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->yRV:Lcom/tencent/mm/storage/as;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->F(Lcom/tencent/mm/storage/as;)V

    .line 376
    iget-object v0, v5, Lcom/tencent/mm/protocal/protobuf/cps;->JHl:Lcom/tencent/mm/protocal/protobuf/cpt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cpt;->JHm:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cpq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cpq;->hLz:Ljava/lang/String;

    .line 377
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 378
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->ySb:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->cQA()V

    .line 384
    new-instance v2, Lcom/tencent/mm/ui/widget/a/f$a;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/widget/a/f$a;-><init>(Landroid/content/Context;)V

    .line 385
    iget-object v0, v5, Lcom/tencent/mm/protocal/protobuf/cps;->JHl:Lcom/tencent/mm/protocal/protobuf/cpt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cpt;->JHm:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cpq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cpq;->hLz:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/a/f$a;->bip(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;->BG(Z)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    const v1, 0x7f101b67

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;->biu(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    const v1, 0x7f101b68

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;->ajM(I)Lcom/tencent/mm/ui/widget/a/f$a;

    .line 386
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2$7;-><init>(Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;)V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/a/f$a;->c(Lcom/tencent/mm/ui/widget/a/f$c;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    .line 401
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/f$a;->show()V

    .line 402
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 410
    :goto_3
    return-void

    :cond_2
    move v0, v2

    .line 355
    goto/16 :goto_0

    .line 380
    :cond_3
    const v0, 0x7f0924af

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    goto :goto_2

    .line 403
    :cond_4
    iget-object v0, v5, Lcom/tencent/mm/protocal/protobuf/cps;->JHl:Lcom/tencent/mm/protocal/protobuf/cpt;

    if-eqz v0, :cond_5

    iget-object v0, v5, Lcom/tencent/mm/protocal/protobuf/cps;->JHl:Lcom/tencent/mm/protocal/protobuf/cpt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cpt;->IYU:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->yRV:Lcom/tencent/mm/storage/as;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->adN()Z

    move-result v0

    if-nez v0, :cond_5

    .line 404
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v6, Lcom/tencent/mm/storage/ar$a;->Lyy:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 369
    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_1

    .line 410
    :cond_6
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
