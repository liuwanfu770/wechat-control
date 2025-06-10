.class public Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;
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


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x6ae9

    const/4 v2, 0x0

    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->yRT:Z

    .line 71
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->yRU:Z

    .line 73
    iput-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    .line 74
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->userName:Ljava/lang/String;

    .line 75
    iput-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->yRV:Lcom/tencent/mm/storage/as;

    .line 77
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->yRW:Z

    .line 78
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->yRX:Z

    .line 79
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->yRY:J

    .line 80
    iput v2, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->scene:I

    .line 406
    iput v2, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->yRZ:I

    .line 407
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->enterTime:J

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;)Lcom/tencent/mm/storage/as;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->yRV:Lcom/tencent/mm/storage/as;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/16 v6, 0x6af4

    const-wide/16 v4, 0x5

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7316
    if-ne p2, v3, :cond_1

    cmp-long v0, v4, v4

    if-nez v0, :cond_1

    .line 7317
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->yRW:Z

    .line 7318
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->yRX:Z

    .line 7323
    :goto_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7324
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 7326
    new-instance v1, Lcom/tencent/mm/g/a/pi;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/pi;-><init>()V

    .line 7327
    iget-object v2, v1, Lcom/tencent/mm/g/a/pi;->dtN:Lcom/tencent/mm/g/a/pi$a;

    iput-object v0, v2, Lcom/tencent/mm/g/a/pi$a;->list:Ljava/util/List;

    .line 7328
    iget-object v0, v1, Lcom/tencent/mm/g/a/pi;->dtN:Lcom/tencent/mm/g/a/pi$a;

    iput p2, v0, Lcom/tencent/mm/g/a/pi$a;->dij:I

    .line 7329
    iget-object v0, v1, Lcom/tencent/mm/g/a/pi;->dtN:Lcom/tencent/mm/g/a/pi$a;

    iput-wide v4, v0, Lcom/tencent/mm/g/a/pi$a;->dtO:J

    .line 7330
    iget-object v0, v1, Lcom/tencent/mm/g/a/pi;->dtN:Lcom/tencent/mm/g/a/pi$a;

    iget v2, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->scene:I

    iput v2, v0, Lcom/tencent/mm/g/a/pi$a;->scene:I

    .line 7331
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 7332
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_0

    .line 7333
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 7335
    :cond_0
    const v0, 0x7f100382

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->getString(I)Ljava/lang/String;

    const v0, 0x7f100a48

    .line 7336
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 7335
    invoke-static {p0, v0, v3, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    .line 58
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 7320
    :cond_1
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->yRW:Z

    .line 7321
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->yRX:Z

    goto :goto_0
.end method

.method private static aDq(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/16 v1, 0x6aef

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7084
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/o;->Bjd:Lcom/tencent/mm/plugin/sns/b/l;

    .line 311
    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/sns/b/l;->aDq(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic aDr(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/16 v1, 0x6af3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    invoke-static {p0}, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->aDq(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;)V
    .locals 1

    .prologue
    const/16 v0, 0x6af2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->cQA()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->userName:Ljava/lang/String;

    return-object v0
.end method

.method private cQA()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/16 v9, 0x6aee

    const/4 v3, 0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 245
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->userName:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->yRV:Lcom/tencent/mm/storage/as;

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->yRV:Lcom/tencent/mm/storage/as;

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->userName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/as;->setUsername(Ljava/lang/String;)V

    .line 248
    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->yRR:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->yRV:Lcom/tencent/mm/storage/as;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->adN()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->yRS:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    if-eqz v0, :cond_0

    .line 250
    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->yRS:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->yRV:Lcom/tencent/mm/storage/as;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->adN()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    :goto_1
    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    .line 253
    :cond_0
    const v0, 0x7f0919f9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->yRT:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->yRV:Lcom/tencent/mm/storage/as;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->adN()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    :goto_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->yRV:Lcom/tencent/mm/storage/as;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->adL()Z

    move-result v0

    .line 256
    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->userName:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->aDq(Ljava/lang/String;)Z

    move-result v4

    .line 259
    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->yRP:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setCheck(Z)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->yRV:Lcom/tencent/mm/storage/as;

    .line 5608
    iget v5, v0, Lcom/tencent/mm/g/c/ax;->eNb:I

    .line 262
    const-string/jumbo v0, "MicroMsg.SnsPermissionUI"

    const-string/jumbo v6, "sex:%d"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    const v0, 0x7f0919fb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 264
    if-ne v5, v3, :cond_7

    .line 265
    const v6, 0x7f1022da

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 270
    :cond_1
    :goto_3
    const v0, 0x7f0919ff

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 271
    if-ne v5, v3, :cond_8

    .line 272
    const v5, 0x7f10224a

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 277
    :cond_2
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->yRQ:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setCheck(Z)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->yRS:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->yRU:Z

    if-eqz v4, :cond_3

    move v3, v1

    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 284
    const v0, 0x7f09224d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->yRU:Z

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06034a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    :goto_5
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 285
    const v0, 0x7f0924af

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->yRU:Z

    if-eqz v0, :cond_a

    move v0, v1

    :goto_6
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->userName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v0, "3552365301"

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->yRV:Lcom/tencent/mm/storage/as;

    .line 6224
    iget-object v3, v3, Lcom/tencent/mm/g/c/ax;->field_openImAppid:Ljava/lang/String;

    .line 301
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 302
    const v0, 0x7f0924b0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 303
    const v0, 0x7f0919f7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 304
    const v0, 0x7f0919f8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 308
    :goto_7
    return-void

    :cond_4
    move v0, v2

    .line 248
    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 250
    goto/16 :goto_1

    :cond_6
    move v0, v1

    .line 253
    goto/16 :goto_2

    .line 266
    :cond_7
    if-ne v5, v10, :cond_1

    .line 267
    const v6, 0x7f1022d9

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3

    .line 273
    :cond_8
    if-ne v5, v10, :cond_2

    .line 274
    const v5, 0x7f102249

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_4

    .line 284
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060427

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    goto :goto_5

    :cond_a
    move v0, v2

    .line 285
    goto :goto_6

    .line 306
    :cond_b
    const v0, 0x7f0919f8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 308
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_7
.end method

.method private dZt()I
    .locals 5

    .prologue
    const/16 v4, 0x6af1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 429
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->yRV:Lcom/tencent/mm/storage/as;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->yRV:Lcom/tencent/mm/storage/as;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/as;->adN()Z

    move-result v2

    if-nez v2, :cond_1

    .line 430
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->yRV:Lcom/tencent/mm/storage/as;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/as;->adL()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 434
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->userName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->aDq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 435
    or-int/lit8 v1, v0, 0x2

    .line 438
    :goto_1
    if-nez v1, :cond_0

    .line 439
    const/4 v1, 0x4

    .line 449
    :cond_0
    :goto_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    .line 441
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->yRV:Lcom/tencent/mm/storage/as;

    if-eqz v2, :cond_0

    .line 442
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Lyy:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/storage/ao;->getInt(Lcom/tencent/mm/storage/ar$a;I)I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 443
    const/4 v1, 0x6

    goto :goto_2

    .line 445
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
    const/16 v2, 0x6aeb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 114
    const-string/jumbo v0, "MicroMsg.SnsPermissionUI"

    const-string/jumbo v1, "dispatchKeyEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 116
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->setResult(ILandroid/content/Intent;)V

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->finish()V

    .line 118
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 120
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
    .line 142
    const v0, 0x7f0c08a9

    return v0
.end method

.method public initView()V
    .locals 6

    .prologue
    const/16 v5, 0x6aed

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->yRV:Lcom/tencent/mm/storage/as;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->userName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "3552365301"

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->yRV:Lcom/tencent/mm/storage/as;

    .line 5224
    iget-object v3, v3, Lcom/tencent/mm/g/c/ax;->field_openImAppid:Ljava/lang/String;

    .line 147
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    const v0, 0x7f1022de

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->setMMTitle(I)V

    .line 153
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 164
    const v0, 0x7f0924ae

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->yRR:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 165
    const v0, 0x7f09224c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->yRS:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 166
    const v0, 0x7f0919f7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0919fa

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->yRP:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    .line 167
    const v0, 0x7f0921ee

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0919fe

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->yRQ:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->yRR:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI$2;-><init>(Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->yRS:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI$3;-><init>(Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->yRP:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    new-instance v3, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI$4;-><init>(Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setSwitchListener(Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->yRQ:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    new-instance v3, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI$5;-><init>(Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setSwitchListener(Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;)V

    .line 232
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
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->yRT:Z

    .line 233
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->yRT:Z

    if-nez v0, :cond_0

    .line 234
    const v0, 0x7f0924b0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 237
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->cQA()V

    .line 238
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 150
    :cond_1
    const v0, 0x7f101ad7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->setMMTitle(I)V

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 232
    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/16 v6, 0x6aea

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 86
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 1367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 86
    const/16 v1, 0x123

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 87
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 2367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 87
    const/16 v1, 0x2a9

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_permission_userName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->userName:Ljava/lang/String;

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_permission_snsinfo_svr_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->yRY:J

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_permission_block_scene"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->scene:I

    .line 92
    const-string/jumbo v0, "MicroMsg.SnsPermissionUI"

    const-string/jumbo v1, "PermissionSettingUI, scene:%d"

    new-array v2, v4, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->scene:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->userName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->yRV:Lcom/tencent/mm/storage/as;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->yRV:Lcom/tencent/mm/storage/as;

    if-nez v0, :cond_0

    .line 95
    const-string/jumbo v0, "MicroMsg.SnsPermissionUI"

    const-string/jumbo v1, "the error cause by get contact by %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->userName:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->finish()V

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->yRV:Lcom/tencent/mm/storage/as;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->userName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/as;->setUsername(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->initView()V

    .line 3106
    new-instance v0, Lcom/tencent/mm/g/a/jx;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/jx;-><init>()V

    .line 3107
    iget-object v1, v0, Lcom/tencent/mm/g/a/jx;->dnj:Lcom/tencent/mm/g/a/jx$a;

    iput v4, v1, Lcom/tencent/mm/g/a/jx$a;->diK:I

    .line 3108
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 101
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->dZt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->yRZ:I

    .line 102
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3eb7

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->getIntent()Landroid/content/Intent;

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

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->userName:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 103
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 9

    .prologue
    const/16 v8, 0x6aec

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 127
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 3367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 127
    const/16 v1, 0x123

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 128
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 4367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 128
    const/16 v1, 0x2a9

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 130
    iget-wide v0, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->yRY:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->yRY:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 131
    new-instance v0, Lcom/tencent/mm/g/a/vb;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/vb;-><init>()V

    .line 132
    iget-object v1, v0, Lcom/tencent/mm/g/a/vb;->dzR:Lcom/tencent/mm/g/a/vb$a;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->yRX:Z

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/vb$a;->dzS:Z

    .line 133
    iget-object v1, v0, Lcom/tencent/mm/g/a/vb;->dzR:Lcom/tencent/mm/g/a/vb$a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->yRY:J

    iput-wide v2, v1, Lcom/tencent/mm/g/a/vb$a;->dle:J

    .line 134
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 4409
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    .line 4411
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->dZt()I

    move-result v2

    .line 4413
    new-instance v3, Lcom/tencent/mm/g/b/a/gv;

    invoke-direct {v3}, Lcom/tencent/mm/g/b/a/gv;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->userName:Ljava/lang/String;

    .line 4414
    invoke-virtual {v3, v4}, Lcom/tencent/mm/g/b/a/gv;->sl(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/gv;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->yRY:J

    .line 4415
    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/r;->Ev(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/g/b/a/gv;->sm(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/gv;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->yRZ:I

    .line 5059
    iput v4, v3, Lcom/tencent/mm/g/b/a/gv;->dHh:I

    .line 5069
    iput v2, v3, Lcom/tencent/mm/g/b/a/gv;->ehf:I

    .line 4417
    iget v4, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->scene:I

    .line 5079
    iput v4, v3, Lcom/tencent/mm/g/b/a/gv;->dJF:I

    .line 4419
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->enterTime:J

    sub-long/2addr v4, v6

    long-to-int v4, v4

    .line 5089
    iput v4, v3, Lcom/tencent/mm/g/b/a/gv;->ehg:I

    .line 4420
    invoke-virtual {v3}, Lcom/tencent/mm/g/b/a/gv;->aPT()Z

    .line 4422
    const-string/jumbo v3, "MicroMsg.SnsPermissionUI"

    const-string/jumbo v4, "report PerMission action [%d %d] cost [%d]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->yRZ:I

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

    .line 138
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 10

    .prologue
    const v9, 0x7f0924af

    const/16 v8, 0x6af0

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 341
    const-string/jumbo v0, "MicroMsg.SnsPermissionUI"

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

    .line 342
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v3, 0x123

    if-ne v0, v3, :cond_1

    .line 343
    const-string/jumbo v3, "MicroMsg.SnsPermissionUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "tipDialog "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 346
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    .line 348
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->cQA()V

    .line 349
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->yRW:Z

    if-eqz v0, :cond_1

    .line 350
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->yRX:Z

    .line 354
    :cond_1
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v3, 0x2a9

    if-ne v0, v3, :cond_6

    move-object v0, p4

    .line 355
    check-cast v0, Lcom/tencent/mm/az/b;

    iget-object v4, v0, Lcom/tencent/mm/az/b;->iro:Ljava/util/List;

    .line 356
    check-cast p4, Lcom/tencent/mm/az/b;

    iget-object v0, p4, Lcom/tencent/mm/az/b;->irn:Lcom/tencent/mm/az/b$a;

    invoke-virtual {v0}, Lcom/tencent/mm/az/b$a;->getRespObj()Lcom/tencent/mm/protocal/l$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/az/b$c;

    check-cast v0, Lcom/tencent/mm/az/b$c;

    iget-object v5, v0, Lcom/tencent/mm/az/b$c;->irt:Lcom/tencent/mm/protocal/protobuf/cps;

    move v3, v2

    .line 357
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 358
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;->getCmdId()I

    move-result v0

    const/16 v6, 0x48

    if-ne v0, v6, :cond_5

    .line 359
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

    .line 360
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->yRU:Z

    .line 361
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lyy:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->yRV:Lcom/tencent/mm/storage/as;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->adr()V

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->yRV:Lcom/tencent/mm/storage/as;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->F(Lcom/tencent/mm/storage/as;)V

    .line 364
    iget-object v0, v5, Lcom/tencent/mm/protocal/protobuf/cps;->JHl:Lcom/tencent/mm/protocal/protobuf/cpt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cpt;->JHm:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cpq;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cpq;->hLz:Ljava/lang/String;

    .line 365
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 366
    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->cQA()V

    .line 372
    new-instance v2, Lcom/tencent/mm/ui/widget/a/f$a;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/widget/a/f$a;-><init>(Landroid/content/Context;)V

    .line 373
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

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;->biu(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    const v1, 0x7f101b68

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;->ajM(I)Lcom/tencent/mm/ui/widget/a/f$a;

    .line 374
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI$6;-><init>(Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;)V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/a/f$a;->c(Lcom/tencent/mm/ui/widget/a/f$c;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    .line 388
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/f$a;->show()V

    .line 389
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 397
    :goto_3
    return-void

    :cond_2
    move v0, v2

    .line 343
    goto/16 :goto_0

    .line 368
    :cond_3
    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    goto :goto_2

    .line 390
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

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->yRV:Lcom/tencent/mm/storage/as;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->adN()Z

    move-result v0

    if-nez v0, :cond_5

    .line 391
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v6, Lcom/tencent/mm/storage/ar$a;->Lyy:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 357
    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_1

    .line 397
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
