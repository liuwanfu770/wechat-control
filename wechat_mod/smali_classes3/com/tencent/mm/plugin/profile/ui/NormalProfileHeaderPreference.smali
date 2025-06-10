.class public Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;
    }
.end annotation


# instance fields
.field jEA:I

.field jEB:I

.field private mContext:Landroid/content/Context;

.field private mScene:I

.field public mWX:Lcom/tencent/mm/ui/base/preference/f;

.field private qpP:Lcom/tencent/mm/storage/as;

.field private readOnly:Z

.field private xVs:Z

.field private xpj:Landroid/view/View;

.field private yMz:Lcom/tencent/mm/plugin/profile/a/b;

.field private yQA:I

.field private yQy:Ljava/lang/String;

.field private yQz:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 95
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 76
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->xVs:Z

    .line 77
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->readOnly:Z

    .line 768
    iput v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->jEA:I

    iput v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->jEB:I

    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->mContext:Landroid/content/Context;

    .line 97
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 76
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->xVs:Z

    .line 77
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->readOnly:Z

    .line 768
    iput v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->jEA:I

    iput v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->jEB:I

    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->mContext:Landroid/content/Context;

    .line 92
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;)I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->yQA:I

    return v0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/storage/as;ILjava/lang/String;Z)Ljava/lang/CharSequence;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const v3, 0xf4240

    const/16 v4, 0x6a93

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 454
    const/16 v0, 0x9

    if-ne p2, v0, :cond_0

    .line 455
    invoke-virtual {p1}, Lcom/tencent/mm/storage/as;->getSource()I

    move-result p2

    .line 457
    :cond_0
    sparse-switch p2, :sswitch_data_0

    .line 642
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    :goto_0
    return-object v0

    .line 461
    :sswitch_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10116b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 465
    :sswitch_1
    if-nez p4, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mm/storage/as;->adV()I

    move-result v0

    if-le v0, v3, :cond_2

    .line 466
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100b26

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 50505
    :cond_2
    iget v0, p1, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 50504
    invoke-static {v0}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v0

    .line 467
    if-eqz v0, :cond_3

    .line 468
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100b25

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 470
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100b27

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 476
    :sswitch_2
    if-nez p4, :cond_4

    invoke-virtual {p1}, Lcom/tencent/mm/storage/as;->adV()I

    move-result v0

    if-le v0, v3, :cond_5

    .line 477
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100b29

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 50507
    :cond_5
    iget v0, p1, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 50506
    invoke-static {v0}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v0

    .line 478
    if-eqz v0, :cond_6

    .line 479
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100b28

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 481
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100b2a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :sswitch_3
    move-object v0, p0

    .line 487
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "share_card_username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    .line 488
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "share_card_nickname"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 490
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->je(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 492
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v0, p0

    .line 493
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "source_from_user_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    .line 494
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "source_from_nick_name"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 495
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->je(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 498
    :cond_7
    if-nez p4, :cond_8

    invoke-virtual {p1}, Lcom/tencent/mm/storage/as;->adV()I

    move-result v1

    if-le v1, v3, :cond_a

    .line 500
    :cond_8
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 501
    const v0, 0x7f100b12

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 505
    :goto_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 503
    :cond_9
    const v1, 0x7f100b11

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v0, v2, v5

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_1

    .line 50509
    :cond_a
    iget v1, p1, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 50508
    invoke-static {v1}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v1

    .line 506
    if-eqz v1, :cond_c

    .line 508
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 509
    const v0, 0x7f100b0f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 513
    :goto_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 511
    :cond_b
    const v1, 0x7f100b10

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v0, v2, v5

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_2

    .line 515
    :cond_c
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 516
    const v1, 0x7f100b13

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v0, v2, v5

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 518
    :cond_d
    const v0, 0x7f100b14

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 526
    :sswitch_4
    if-nez p4, :cond_e

    invoke-virtual {p1}, Lcom/tencent/mm/storage/as;->adV()I

    move-result v0

    if-le v0, v3, :cond_f

    .line 527
    :cond_e
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100b1a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50511
    :cond_f
    iget v0, p1, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 50510
    invoke-static {v0}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v0

    .line 528
    if-eqz v0, :cond_10

    .line 529
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100b19

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 531
    :cond_10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100b1b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 538
    :sswitch_5
    if-nez p4, :cond_11

    invoke-virtual {p1}, Lcom/tencent/mm/storage/as;->adV()I

    move-result v0

    if-le v0, v3, :cond_12

    .line 539
    :cond_11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100b1f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50513
    :cond_12
    iget v0, p1, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 50512
    invoke-static {v0}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v0

    .line 540
    if-eqz v0, :cond_13

    .line 541
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100b1e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 543
    :cond_13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100b20

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 548
    :sswitch_6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100b21

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 555
    :sswitch_7
    invoke-static {}, Lcom/tencent/mm/bi/d;->aQX()Lcom/tencent/mm/storage/bo;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/storage/bo;->axI(Ljava/lang/String;)Lcom/tencent/mm/storage/bn;

    move-result-object v0

    .line 556
    iget-object v0, v0, Lcom/tencent/mm/storage/bn;->field_chatroomName:Ljava/lang/String;

    .line 557
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 50514
    iget-object v0, p1, Lcom/tencent/mm/g/c/ax;->field_sourceExtInfo:Ljava/lang/String;

    move-object v1, v0

    .line 560
    :goto_3
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 561
    if-eqz v0, :cond_14

    .line 50515
    iget-object v1, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 561
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 564
    :cond_14
    :goto_4
    if-nez p4, :cond_15

    invoke-virtual {p1}, Lcom/tencent/mm/storage/as;->adV()I

    move-result v0

    if-le v0, v3, :cond_19

    .line 566
    :cond_15
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 567
    const v0, 0x7f100b18

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 571
    :goto_5
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50516
    :cond_16
    iget-object v1, v0, Lcom/tencent/mm/g/c/ax;->field_nickname:Ljava/lang/String;

    .line 562
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 50517
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 562
    invoke-static {v0}, Lcom/tencent/mm/model/t;->DJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 50518
    :cond_17
    iget-object v2, v0, Lcom/tencent/mm/g/c/ax;->field_nickname:Ljava/lang/String;

    goto :goto_4

    .line 569
    :cond_18
    const v0, 0x7f100b16

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 50520
    :cond_19
    iget v0, p1, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 50519
    invoke-static {v0}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v0

    .line 572
    if-eqz v0, :cond_1a

    .line 573
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100b17

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v2, v3, v5

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 575
    :cond_1a
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100b15

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 587
    :sswitch_8
    if-nez p4, :cond_1b

    invoke-virtual {p1}, Lcom/tencent/mm/storage/as;->adV()I

    move-result v0

    if-le v0, v3, :cond_1c

    .line 588
    :cond_1b
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100b2c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50522
    :cond_1c
    iget v0, p1, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 50521
    invoke-static {v0}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v0

    .line 589
    if-eqz v0, :cond_1d

    .line 590
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100b2b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 592
    :cond_1d
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100b2d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 599
    :sswitch_9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100b0a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 604
    :sswitch_a
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f101396

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 606
    :sswitch_b
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100b1c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 612
    :sswitch_c
    if-nez p4, :cond_1e

    invoke-virtual {p1}, Lcom/tencent/mm/storage/as;->adV()I

    move-result v0

    if-le v0, v3, :cond_1f

    .line 613
    :cond_1e
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100b2f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50524
    :cond_1f
    iget v0, p1, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 50523
    invoke-static {v0}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v0

    .line 614
    if-eqz v0, :cond_20

    .line 615
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100b2e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 617
    :cond_20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100b30

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 622
    :sswitch_d
    if-nez p4, :cond_21

    invoke-virtual {p1}, Lcom/tencent/mm/storage/as;->adV()I

    move-result v0

    if-le v0, v3, :cond_22

    .line 623
    :cond_21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100b0d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50526
    :cond_22
    iget v0, p1, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 50525
    invoke-static {v0}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v0

    .line 624
    if-eqz v0, :cond_23

    .line 625
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100b0c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 627
    :cond_23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100b0e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 631
    :sswitch_e
    if-nez p4, :cond_24

    invoke-virtual {p1}, Lcom/tencent/mm/storage/as;->adV()I

    move-result v0

    if-le v0, v3, :cond_25

    .line 632
    :cond_24
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100b23

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50528
    :cond_25
    iget v0, p1, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 50527
    invoke-static {v0}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v0

    .line 633
    if-eqz v0, :cond_26

    .line 634
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100b22

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 636
    :cond_26
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100b24

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 639
    :sswitch_f
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10116c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_27
    move-object v1, v0

    goto/16 :goto_3

    .line 457
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_0
        0x6 -> :sswitch_f
        0x8 -> :sswitch_7
        0xa -> :sswitch_c
        0xc -> :sswitch_0
        0xd -> :sswitch_c
        0xe -> :sswitch_7
        0xf -> :sswitch_e
        0x11 -> :sswitch_3
        0x12 -> :sswitch_4
        0x16 -> :sswitch_8
        0x17 -> :sswitch_8
        0x18 -> :sswitch_8
        0x19 -> :sswitch_d
        0x1a -> :sswitch_8
        0x1b -> :sswitch_8
        0x1c -> :sswitch_8
        0x1d -> :sswitch_8
        0x1e -> :sswitch_5
        0x22 -> :sswitch_9
        0x30 -> :sswitch_6
        0x3a -> :sswitch_a
        0x3b -> :sswitch_a
        0x3c -> :sswitch_a
        0x4c -> :sswitch_b
        0x60 -> :sswitch_7
    .end sparse-switch
.end method

.method private static a(Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;Landroid/content/Context;Lcom/tencent/mm/storage/as;I[Lcom/tencent/mm/pluginsdk/ui/preference/b;)V
    .locals 5

    .prologue
    const/16 v4, 0x6a91

    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 388
    if-eqz p4, :cond_0

    .line 50496
    iget v1, p2, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 50495
    invoke-static {v1}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v1

    .line 388
    if-eqz v1, :cond_1

    .line 50497
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->yQT:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;

    .line 389
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->setVisibility(I)V

    .line 391
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 410
    :goto_0
    return-void

    .line 50498
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->yQT:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;

    .line 393
    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->setVisibility(I)V

    .line 394
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "Verify_ticket"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 395
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/preference/a$a;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/ui/preference/a$a;-><init>()V

    .line 50499
    iget-object v3, p2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 396
    iput-object v3, v2, Lcom/tencent/mm/pluginsdk/ui/preference/a$a;->talker:Ljava/lang/String;

    .line 397
    iput p3, v2, Lcom/tencent/mm/pluginsdk/ui/preference/a$a;->scene:I

    .line 398
    iput-object v1, v2, Lcom/tencent/mm/pluginsdk/ui/preference/a$a;->vdZ:Ljava/lang/String;

    .line 50500
    iget-object v1, p2, Lcom/tencent/mm/g/c/ax;->eNA:Ljava/lang/String;

    .line 399
    iput-object v1, v2, Lcom/tencent/mm/pluginsdk/ui/preference/a$a;->HBY:Ljava/lang/String;

    .line 400
    iput v0, v2, Lcom/tencent/mm/pluginsdk/ui/preference/a$a;->type:I

    .line 401
    const/16 v1, 0x12

    if-ne p3, v1, :cond_3

    .line 402
    const/4 v1, 0x1

    iput v1, v2, Lcom/tencent/mm/pluginsdk/ui/preference/a$a;->type:I

    .line 50501
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->yQT:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;

    .line 406
    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->setFMessageArgs(Lcom/tencent/mm/pluginsdk/ui/preference/a$a;)V

    .line 407
    array-length v1, p4

    :goto_2
    if-ge v0, v1, :cond_4

    aget-object v2, p4, v0

    .line 50502
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->yQT:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;

    .line 408
    invoke-virtual {v3, v2}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->a(Lcom/tencent/mm/pluginsdk/ui/preference/b;)V

    .line 407
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 403
    :cond_3
    invoke-static {p3}, Lcom/tencent/mm/model/bn;->pE(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 404
    const/4 v1, 0x2

    iput v1, v2, Lcom/tencent/mm/pluginsdk/ui/preference/a$a;->type:I

    goto :goto_1

    .line 410
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;Landroid/widget/TextView;Lcom/tencent/mm/storage/as;)V
    .locals 5

    .prologue
    const/16 v4, 0x6a98

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50625
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50627
    invoke-virtual {p2}, Lcom/tencent/mm/storage/as;->VM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50628
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50636
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    .line 50637
    iget-object v2, p2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 50628
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/profile/c;->bo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 50638
    iget-object v1, p2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 50628
    invoke-virtual {p2}, Lcom/tencent/mm/storage/as;->VM()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/profile/c;->jc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 50632
    :goto_0
    return-void

    .line 50639
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 50629
    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdu(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 50640
    iget-object v0, p2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 50629
    invoke-static {v0}, Lcom/tencent/mm/model/z;->EF(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 50630
    invoke-virtual {p2}, Lcom/tencent/mm/storage/as;->adU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50631
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50641
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    .line 50642
    iget-object v3, p2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 50631
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/profile/c;->bo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 50643
    iget-object v2, p2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 50631
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/profile/c;->jc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50632
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 50633
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mm/storage/as;)V
    .locals 4

    .prologue
    const/16 v3, 0x6a97

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 729
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 730
    const-string/jumbo v0, "MicroMsg.NormalProfileHeaderPreference"

    const-string/jumbo v1, "view stranger remark, username is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 741
    :goto_0
    return-void

    .line 733
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 734
    const-string/jumbo v1, "Contact_Scene"

    iget v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->mScene:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 735
    const-string/jumbo v1, "Contact_mode_name_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 736
    const-string/jumbo v1, "Contact_ModStrangerRemark"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 737
    const-string/jumbo v1, "Contact_User"

    .line 50618
    iget-object v2, p2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 737
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 738
    const-string/jumbo v1, "Contact_Nick"

    .line 50619
    iget-object v2, p2, Lcom/tencent/mm/g/c/ax;->field_nickname:Ljava/lang/String;

    .line 738
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 739
    const-string/jumbo v1, "Contact_RemarkName"

    .line 50620
    iget-object v2, p2, Lcom/tencent/mm/g/c/ax;->field_conRemark:Ljava/lang/String;

    .line 739
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 740
    sget-object v1, Lcom/tencent/mm/plugin/profile/b;->jcH:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->mContext:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/m;->n(Landroid/content/Intent;Landroid/content/Context;)V

    .line 741
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private aa(Lcom/tencent/mm/storage/as;)Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0x6a90

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 379
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->dYk()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10069a

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/as;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/as;->getProvince()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/y;->Eh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 384
    :goto_1
    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 380
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/storage/as;->getCity()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 382
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/storage/as;->adT()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;)Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->yQz:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private dYk()Z
    .locals 2

    .prologue
    const/16 v1, 0x6a8f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->qpP:Lcom/tencent/mm/storage/as;

    .line 50494
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 346
    invoke-static {v0}, Lcom/tencent/mm/storage/as;->Eu(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private static je(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x6a94

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 647
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 648
    const/4 p1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 659
    :goto_0
    return-object p1

    .line 650
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/model/y;->Eg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 652
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    move-object p1, v0

    .line 659
    :cond_1
    :goto_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 654
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 657
    invoke-static {p0}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1
.end method


# virtual methods
.method public final T(ZI)V
    .locals 7

    .prologue
    const/16 v6, 0x6a92

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50503
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    .line 441
    invoke-static {v0}, Lcom/tencent/mm/ui/au;->ee(Landroid/content/Context;)I

    move-result v0

    .line 442
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->yQz:Z

    .line 443
    iput p2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->yQA:I

    .line 444
    if-gtz p2, :cond_0

    .line 445
    iput v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->yQA:I

    .line 447
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->mWX:Lcom/tencent/mm/ui/base/preference/f;

    if-eqz v1, :cond_1

    .line 448
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->mWX:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 450
    :cond_1
    const-string/jumbo v1, "MicroMsg.NormalProfileHeaderPreference"

    const-string/jumbo v2, "setHasStory action=%s weuiActionBarHeight=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 451
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/storage/as;IZLcom/tencent/mm/plugin/profile/a/b;)V
    .locals 3

    .prologue
    const/16 v2, 0x6a8b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_RoomNickname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->yQy:Ljava/lang/String;

    .line 106
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->qpP:Lcom/tencent/mm/storage/as;

    .line 107
    iput p2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->mScene:I

    .line 108
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->readOnly:Z

    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->xVs:Z

    .line 110
    iput-object p4, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->yMz:Lcom/tencent/mm/plugin/profile/a/b;

    .line 111
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onBindView(Landroid/view/View;)V
    .locals 11

    .prologue
    const/16 v0, 0x6a8e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 139
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->xVs:Z

    if-nez v0, :cond_0

    .line 140
    const-string/jumbo v0, "MicroMsg.NormalProfileHeaderPreference"

    const-string/jumbo v1, "[onBindView] never attach!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const/16 v0, 0x6a8e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 326
    :goto_0
    return-void

    .line 143
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 144
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;-><init>(Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 146
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;

    .line 3830
    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->yQS:Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;

    .line 148
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->qpP:Lcom/tencent/mm/storage/as;

    .line 4044
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 148
    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/a$b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 149
    const-class v1, Lcom/tencent/mm/plugin/patmsg/a/b;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/patmsg/a/b;

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->qpP:Lcom/tencent/mm/storage/as;

    .line 5044
    iget-object v3, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 149
    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->qpP:Lcom/tencent/mm/storage/as;

    .line 6044
    iget-object v4, v4, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 149
    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/patmsg/a/b;->I(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->qpP:Lcom/tencent/mm/storage/as;

    .line 7116
    iget v1, v1, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 6312
    invoke-static {v1}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v1

    .line 150
    if-eqz v1, :cond_f

    .line 7830
    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->yQS:Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;

    .line 151
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->qpP:Lcom/tencent/mm/storage/as;

    .line 8044
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 151
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;->setTagUsername(Ljava/lang/String;)V

    .line 8830
    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->yQS:Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;

    .line 152
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->qpP:Lcom/tencent/mm/storage/as;

    .line 9044
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 152
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;->setTagTalker(Ljava/lang/String;)V

    .line 9830
    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->yQS:Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;

    .line 153
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;->setTagScene(I)V

    .line 166
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->qpP:Lcom/tencent/mm/storage/as;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->aa(Lcom/tencent/mm/storage/as;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 11830
    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->yQM:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    .line 167
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setVisibility(I)V

    .line 12830
    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->yQM:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    .line 168
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getTextSize()F

    move-result v4

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->qpP:Lcom/tencent/mm/storage/as;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->aa(Lcom/tencent/mm/storage/as;)Ljava/lang/String;

    move-result-object v5

    .line 13354
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070075

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v6, v1

    .line 13355
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070069

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    mul-int/lit8 v7, v1, 0x3

    .line 13356
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->qpP:Lcom/tencent/mm/storage/as;

    .line 13608
    iget v1, v1, Lcom/tencent/mm/g/c/ax;->eNb:I

    .line 13356
    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0353

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 13357
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->qpP:Lcom/tencent/mm/storage/as;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/as;->adL()Z

    move-result v2

    .line 14084
    sget-object v3, Lcom/tencent/mm/plugin/sns/b/o;->Bjd:Lcom/tencent/mm/plugin/sns/b/l;

    .line 13358
    iget-object v8, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->qpP:Lcom/tencent/mm/storage/as;

    .line 15044
    iget-object v8, v8, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 13358
    invoke-interface {v3, v8}, Lcom/tencent/mm/plugin/sns/b/l;->aDq(Ljava/lang/String;)Z

    move-result v8

    .line 13359
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->qpP:Lcom/tencent/mm/storage/as;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/as;->adK()Z

    move-result v9

    .line 13360
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v10, 0x7f07005a

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 13362
    if-eqz v2, :cond_23

    .line 13363
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v10, 0x7f0f01da

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    add-int/2addr v2, v3

    .line 13364
    add-int/2addr v2, v3

    .line 13366
    :goto_3
    if-eqz v9, :cond_3

    .line 13367
    iget-object v9, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0f062a

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    add-int/2addr v2, v9

    .line 13368
    add-int/2addr v2, v3

    .line 13370
    :cond_3
    if-eqz v8, :cond_4

    .line 13371
    iget-object v8, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0f01db

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    add-int/2addr v2, v8

    .line 13372
    add-int/2addr v2, v3

    .line 13374
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v3, v6

    sub-int/2addr v3, v7

    sub-int v1, v3, v1

    sub-int/2addr v1, v2

    .line 172
    const-string/jumbo v2, "MicroMsg.NormalProfileHeaderPreference"

    const-string/jumbo v3, "[onBindView] calculateRemarkNameTvSize:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15830
    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->yQM:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    .line 173
    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setMaxWidth(I)V

    .line 16830
    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->yQM:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    .line 174
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->mContext:Landroid/content/Context;

    invoke-static {v3, v5, v4}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->aw(Ljava/lang/CharSequence;)V

    .line 17830
    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->yQM:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    .line 175
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->mContext:Landroid/content/Context;

    invoke-static {v3, v5, v4}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18830
    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->yQM:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    .line 176
    const v3, 0x7fffffff

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->lB(II)Lcom/tencent/neattextview/textview/layout/a;

    move-result-object v1

    .line 177
    invoke-interface {v1}, Lcom/tencent/neattextview/textview/layout/a;->gAW()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_5

    .line 178
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/ca/a;->em(Landroid/content/Context;)F

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->mContext:Landroid/content/Context;

    .line 19830
    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->yQM:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    .line 178
    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07018b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->aF(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    .line 20830
    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->yQM:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    .line 179
    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setTextSize(F)V

    .line 21830
    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->yQM:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    .line 180
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->mContext:Landroid/content/Context;

    .line 22830
    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->yQM:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    .line 180
    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getTextSize()F

    move-result v3

    invoke-static {v2, v5, v3}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->aw(Ljava/lang/CharSequence;)V

    .line 182
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->yQz:Z

    if-eqz v1, :cond_11

    .line 23830
    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->yQM:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    .line 183
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0605fe

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setTextColor(I)V

    .line 24830
    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->yQM:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    .line 184
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setMaxLines(I)V

    .line 27830
    :goto_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->yQM:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    .line 189
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 192
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "Contact_Distance"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28333
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "Contact_IsLBSFriend"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 193
    if-eqz v1, :cond_12

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 28830
    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->yQQ:Landroid/widget/TextView;

    .line 194
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->mContext:Landroid/content/Context;

    const v5, 0x7f100a4d

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29830
    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->yQQ:Landroid/widget/TextView;

    .line 195
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 200
    :goto_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->qpP:Lcom/tencent/mm/storage/as;

    .line 31044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 200
    invoke-static {v1}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 31830
    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->yQL:Landroid/widget/TextView;

    .line 201
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32830
    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->yQL:Landroid/widget/TextView;

    .line 202
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->qpP:Lcom/tencent/mm/storage/as;

    invoke-static {v3}, Lcom/tencent/mm/openim/room/a/a;->O(Lcom/tencent/mm/storage/as;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->qpP:Lcom/tencent/mm/storage/as;

    .line 33080
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_nickname:Ljava/lang/String;

    .line 206
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->qpP:Lcom/tencent/mm/storage/as;

    .line 34062
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_conRemark:Ljava/lang/String;

    .line 206
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->dYk()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 34830
    :cond_8
    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->qSQ:Landroid/widget/TextView;

    .line 207
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 215
    :goto_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->yQy:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 38350
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "Contact_Scene"

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/16 v3, 0xe

    if-ne v1, v3, :cond_14

    const/4 v1, 0x1

    .line 215
    :goto_7
    if-eqz v1, :cond_15

    .line 38830
    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->yQN:Landroid/widget/TextView;

    .line 216
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->mContext:Landroid/content/Context;

    const v4, 0x7f100a3d

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->yQy:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 39830
    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->yQN:Landroid/widget/TextView;

    .line 218
    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->mContext:Landroid/content/Context;

    .line 40830
    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->qSQ:Landroid/widget/TextView;

    .line 218
    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v4, v1, v5}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    :goto_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->qpP:Lcom/tencent/mm/storage/as;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->VM()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->qpP:Lcom/tencent/mm/storage/as;

    .line 42044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 224
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->qpP:Lcom/tencent/mm/storage/as;

    .line 43116
    iget v1, v1, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 42312
    invoke-static {v1}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v1

    .line 225
    if-eqz v1, :cond_17

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->qpP:Lcom/tencent/mm/storage/as;

    .line 44044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 225
    invoke-static {v1}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->dYk()Z

    move-result v1

    if-nez v1, :cond_17

    .line 44830
    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->woY:Landroid/widget/TextView;

    .line 226
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45830
    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->woY:Landroid/widget/TextView;

    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46063
    iget-object v4, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    .line 228
    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->qpP:Lcom/tencent/mm/storage/as;

    .line 47044
    iget-object v5, v5, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 228
    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/profile/c;->bo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->qpP:Lcom/tencent/mm/storage/as;

    .line 48044
    iget-object v5, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 229
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->qpP:Lcom/tencent/mm/storage/as;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->VM()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->qpP:Lcom/tencent/mm/storage/as;

    .line 49044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 229
    :goto_9
    invoke-static {v5, v1}, Lcom/tencent/mm/plugin/profile/c;->jc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 227
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50415
    :goto_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->qpP:Lcom/tencent/mm/storage/as;

    .line 50433
    iget v1, v1, Lcom/tencent/mm/g/c/ax;->field_deleteFlag:I

    .line 50415
    const/4 v3, 0x1

    if-ne v1, v3, :cond_18

    .line 50434
    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->yQR:Landroid/widget/TextView;

    .line 50417
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50435
    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->yQR:Landroid/widget/TextView;

    .line 50418
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->mContext:Landroid/content/Context;

    const v4, 0x7f100a08

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50436
    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->qSQ:Landroid/widget/TextView;

    .line 50420
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50437
    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->yQO:Landroid/widget/TextView;

    .line 50421
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50423
    const/4 v1, 0x1

    .line 235
    :goto_b
    if-eqz v1, :cond_a

    .line 236
    const-string/jumbo v1, "MicroMsg.NormalProfileHeaderPreference"

    const-string/jumbo v3, "[onBindView] has delete account! username:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->qpP:Lcom/tencent/mm/storage/as;

    .line 50440
    iget-object v6, v6, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 236
    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->qpP:Lcom/tencent/mm/storage/as;

    .line 50442
    iget v1, v1, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 50441
    invoke-static {v1}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v1

    .line 241
    if-nez v1, :cond_19

    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->dYk()Z

    move-result v1

    if-nez v1, :cond_19

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->qpP:Lcom/tencent/mm/storage/as;

    .line 50443
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 241
    invoke-static {v1}, Lcom/tencent/mm/model/z;->Fj(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 242
    const-string/jumbo v1, "MicroMsg.NormalProfileHeaderPreference"

    const-string/jumbo v3, "[onBindView] accept contact! username:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->qpP:Lcom/tencent/mm/storage/as;

    .line 50444
    iget-object v6, v6, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 242
    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50445
    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->yQZ:Landroid/view/View;

    .line 243
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50448
    :cond_b
    :goto_c
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->qpP:Lcom/tencent/mm/storage/as;

    .line 50450
    iget v1, v1, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 50449
    invoke-static {v1}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v1

    .line 50448
    if-nez v1, :cond_1a

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "User_Verify"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v1, 0x1

    .line 248
    :goto_d
    if-eqz v1, :cond_1b

    .line 50451
    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->yQZ:Landroid/view/View;

    .line 249
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 255
    :goto_e
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->qpP:Lcom/tencent/mm/storage/as;

    iget v4, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->mScene:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->qpP:Lcom/tencent/mm/storage/as;

    iget v7, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->mScene:I

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/plugin/profile/ui/q;->a(Landroid/content/Context;Lcom/tencent/mm/storage/as;I)[Lcom/tencent/mm/pluginsdk/ui/preference/b;

    move-result-object v5

    invoke-static {v0, v1, v3, v4, v5}, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->a(Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;Landroid/content/Context;Lcom/tencent/mm/storage/as;I[Lcom/tencent/mm/pluginsdk/ui/preference/b;)V

    .line 258
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->qpP:Lcom/tencent/mm/storage/as;

    .line 50453
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->signature:Ljava/lang/String;

    .line 258
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 50454
    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->yQO:Landroid/widget/TextView;

    .line 259
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 266
    :goto_f
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->qpP:Lcom/tencent/mm/storage/as;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->getProvince()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 50458
    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->yQP:Landroid/widget/TextView;

    .line 268
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50462
    :goto_10
    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->yQK:Landroid/widget/ImageView;

    .line 276
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->qpP:Lcom/tencent/mm/storage/as;

    .line 50463
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50476
    iget v4, v3, Lcom/tencent/mm/g/c/ax;->eNb:I

    .line 50464
    const/4 v5, 0x1

    if-ne v4, v5, :cond_1f

    .line 50465
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->mContext:Landroid/content/Context;

    const v4, 0x7f0f0353

    invoke-static {v3, v4}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 50466
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50477
    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    .line 50467
    const v4, 0x7f101b84

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50481
    :cond_c
    :goto_11
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "Contact_Scene"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 50482
    const/16 v3, 0x1a

    if-gt v3, v1, :cond_21

    const/16 v3, 0x1d

    if-gt v1, v3, :cond_21

    .line 50483
    const/4 v1, 0x1

    .line 279
    :goto_12
    if-eqz v1, :cond_d

    .line 50486
    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->yQQ:Landroid/widget/TextView;

    .line 280
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50487
    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->qSQ:Landroid/widget/TextView;

    .line 281
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50488
    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->yQQ:Landroid/widget/TextView;

    .line 282
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->mContext:Landroid/content/Context;

    const v5, 0x7f100a4d

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->qpP:Lcom/tencent/mm/storage/as;

    .line 50489
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 286
    invoke-static {v1}, Lcom/tencent/mm/model/z;->Fj(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 50490
    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->yQW:Landroid/widget/ImageView;

    .line 291
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->qpP:Lcom/tencent/mm/storage/as;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->adK()Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->qpP:Lcom/tencent/mm/storage/as;

    .line 50492
    iget v1, v1, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 50491
    invoke-static {v1}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v1

    .line 291
    if-eqz v1, :cond_22

    const/4 v1, 0x0

    :goto_13
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50493
    :cond_e
    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->yRb:Landroid/view/View;

    .line 294
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$2;-><init>(Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 326
    const/16 v0, 0x6a8e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 10830
    :cond_f
    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->yQS:Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;

    .line 155
    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;->setOnDoubleClickListener(Lcom/tencent/mm/plugin/patmsg/a/c$a;)V

    goto/16 :goto_1

    .line 13356
    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 25830
    :cond_11
    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->yQM:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    .line 186
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060054

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setTextColor(I)V

    .line 26830
    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->yQM:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    .line 187
    const v2, 0x7fffffff

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setMaxLines(I)V

    goto/16 :goto_4

    .line 30830
    :cond_12
    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->yQQ:Landroid/widget/TextView;

    .line 197
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 35830
    :cond_13
    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->qSQ:Landroid/widget/TextView;

    .line 209
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36063
    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    .line 210
    const v4, 0x7f100aae

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->qpP:Lcom/tencent/mm/storage/as;

    .line 36080
    iget-object v3, v3, Lcom/tencent/mm/g/c/ax;->field_nickname:Ljava/lang/String;

    .line 210
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 36830
    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->qSQ:Landroid/widget/TextView;

    .line 211
    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->mContext:Landroid/content/Context;

    .line 37830
    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->qSQ:Landroid/widget/TextView;

    .line 211
    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v4, v1, v5}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 38350
    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_7

    .line 41830
    :cond_15
    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->yQN:Landroid/widget/TextView;

    .line 220
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    .line 229
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->qpP:Lcom/tencent/mm/storage/as;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->VM()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_9

    .line 49830
    :cond_17
    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->woY:Landroid/widget/TextView;

    .line 231
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_a

    .line 50438
    :cond_18
    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->yQR:Landroid/widget/TextView;

    .line 50426
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50439
    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->yQO:Landroid/widget/TextView;

    .line 50428
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50430
    const/4 v1, 0x0

    goto/16 :goto_b

    .line 244
    :cond_19
    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->yQZ:Landroid/view/View;

    .line 50446
    if-eqz v1, :cond_b

    .line 50447
    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->yQZ:Landroid/view/View;

    .line 245
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_c

    .line 50448
    :cond_1a
    const/4 v1, 0x0

    goto/16 :goto_d

    .line 50452
    :cond_1b
    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->yQZ:Landroid/view/View;

    .line 251
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_e

    .line 50455
    :cond_1c
    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->yQO:Landroid/widget/TextView;

    .line 261
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->qpP:Lcom/tencent/mm/storage/as;

    .line 50456
    iget-object v4, v4, Lcom/tencent/mm/g/c/ax;->signature:Ljava/lang/String;

    .line 261
    invoke-static {v3, v4}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50457
    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->yQO:Landroid/widget/TextView;

    .line 262
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_f

    .line 50459
    :cond_1d
    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->yQP:Landroid/widget/TextView;

    .line 270
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->qpP:Lcom/tencent/mm/storage/as;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/as;->getProvince()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/model/y;->Eh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->qpP:Lcom/tencent/mm/storage/as;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string/jumbo v1, ""

    :goto_14
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 50460
    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->yQP:Landroid/widget/TextView;

    .line 272
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50461
    iget-object v5, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    .line 272
    const v6, 0x7f100a99

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_10

    .line 271
    :cond_1e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "  "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->qpP:Lcom/tencent/mm/storage/as;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/as;->getCity()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    .line 50478
    :cond_1f
    iget v4, v3, Lcom/tencent/mm/g/c/ax;->eNb:I

    .line 50468
    const/4 v5, 0x2

    if-ne v4, v5, :cond_20

    .line 50469
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->mContext:Landroid/content/Context;

    const v4, 0x7f0f0352

    invoke-static {v3, v4}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 50470
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50479
    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    .line 50471
    const v4, 0x7f101b83

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_11

    .line 50480
    :cond_20
    iget v3, v3, Lcom/tencent/mm/g/c/ax;->eNb:I

    .line 50472
    if-nez v3, :cond_c

    .line 50473
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_11

    .line 50485
    :cond_21
    const/4 v1, 0x0

    goto/16 :goto_12

    .line 291
    :cond_22
    const/16 v1, 0x8

    goto/16 :goto_13

    :cond_23
    move v2, v3

    goto/16 :goto_3
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/16 v11, 0x6a95

    const/4 v10, 0x0

    const/4 v9, 0x1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 664
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 681
    const v1, 0x7f091e2e

    if-ne v0, v1, :cond_4

    .line 682
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->qpP:Lcom/tencent/mm/storage/as;

    .line 50529
    if-nez v1, :cond_1

    .line 50530
    const-string/jumbo v0, "MicroMsg.NormalProfileHeaderPreference"

    const-string/jumbo v1, "contact is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    :cond_0
    :goto_0
    const-string/jumbo v0, "com/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 50553
    :cond_1
    iget v0, v1, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 50552
    invoke-static {v0}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v0

    .line 50533
    if-nez v0, :cond_3

    .line 50554
    iget-object v0, v1, Lcom/tencent/mm/g/c/ax;->field_encryptUsername:Ljava/lang/String;

    .line 50534
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 50555
    iget-object v0, v1, Lcom/tencent/mm/g/c/ax;->field_encryptUsername:Ljava/lang/String;

    .line 50535
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->a(Ljava/lang/String;Lcom/tencent/mm/storage/as;)V

    goto :goto_0

    .line 50556
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 50537
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->a(Ljava/lang/String;Lcom/tencent/mm/storage/as;)V

    goto :goto_0

    .line 50542
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->mWX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_profile_phone"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/PhoneNumPreference;

    .line 50543
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 50544
    const-string/jumbo v3, "Contact_Scene"

    iget v4, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->mScene:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50545
    const-string/jumbo v3, "Contact_User"

    .line 50557
    iget-object v4, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 50545
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50547
    const-string/jumbo v3, "view_mode"

    invoke-virtual {v2, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50548
    const-string/jumbo v3, "contact_phone_number_by_md5"

    .line 50558
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/preference/PhoneNumPreference;->HpB:Ljava/lang/String;

    .line 50548
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50549
    const-string/jumbo v0, "contact_phone_number_list"

    .line 50559
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->eNz:Ljava/lang/String;

    .line 50549
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50550
    sget-object v0, Lcom/tencent/mm/plugin/profile/b;->jcH:Lcom/tencent/mm/pluginsdk/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->mContext:Landroid/content/Context;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/m;->m(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0

    .line 683
    :cond_4
    const v1, 0x7f091818

    if-ne v0, v1, :cond_5

    .line 684
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->yMz:Lcom/tencent/mm/plugin/profile/a/b;

    if-eqz v0, :cond_0

    .line 685
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->yMz:Lcom/tencent/mm/plugin/profile/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/a/b;->dYs()V

    goto :goto_0

    .line 687
    :cond_5
    const v1, 0x7f090980

    if-ne v0, v1, :cond_0

    .line 688
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->qpP:Lcom/tencent/mm/storage/as;

    .line 50568
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 50563
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->mContext:Landroid/content/Context;

    const-class v3, Lcom/tencent/mm/pluginsdk/ui/ProfileHdHeadImg;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50564
    const-string/jumbo v2, "username"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50565
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference"

    const-string/jumbo v3, "clickAvatar"

    const-string/jumbo v4, "(Lcom/tencent/mm/storage/Contact;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference"

    const-string/jumbo v2, "clickAvatar"

    const-string/jumbo v3, "(Lcom/tencent/mm/storage/Contact;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3eb7

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/d;->aL(Landroid/content/Intent;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v10

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    const/4 v0, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->qpP:Lcom/tencent/mm/storage/as;

    .line 50569
    iget-object v4, v4, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 689
    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    const/16 v1, 0x6a8d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->xpj:Landroid/view/View;

    if-nez v0, :cond_0

    .line 131
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->xpj:Landroid/view/View;

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->xpj:Landroid/view/View;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final onDetach()V
    .locals 3

    .prologue
    const/16 v2, 0x6a8c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->xpj:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->xpj:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;

    .line 1830
    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->yQT:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;

    .line 121
    if-eqz v1, :cond_0

    .line 2830
    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->yQT:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;

    .line 122
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->detach()V

    .line 125
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 11

    .prologue
    const v10, 0x7f09263c

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v9, 0x6a96

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference"

    const-string/jumbo v1, "android/view/View$OnLongClickListener"

    const-string/jumbo v2, "onLongClick"

    const-string/jumbo v3, "(Landroid/view/View;)Z"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 695
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 696
    const v1, 0x7f090992

    if-ne v0, v1, :cond_3

    .line 697
    check-cast p1, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->qpP:Lcom/tencent/mm/storage/as;

    .line 50570
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 50571
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50572
    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 50573
    if-ltz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 50574
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 50576
    :cond_0
    new-instance v3, Landroid/text/SpannableString;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 50577
    new-instance v4, Landroid/text/style/BackgroundColorSpan;

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f06037b

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/16 v8, 0x21

    invoke-virtual {v3, v4, v2, v5, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 50578
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50579
    new-instance v2, Lcom/tencent/mm/ui/widget/b/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3, p1}, Lcom/tencent/mm/ui/widget/b/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 50580
    new-instance v3, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$3;-><init>(Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;)V

    .line 50612
    iput-object v3, v2, Lcom/tencent/mm/ui/widget/b/a;->Obk:Landroid/view/View$OnCreateContextMenuListener;

    .line 50587
    new-instance v3, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$4;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$4;-><init>(Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;Ljava/lang/String;)V

    .line 50614
    iput-object v3, v2, Lcom/tencent/mm/ui/widget/b/a;->FdS:Lcom/tencent/mm/ui/base/o$g;

    .line 50596
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$5;

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$5;-><init>(Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;Landroid/widget/TextView;Lcom/tencent/mm/storage/as;)V

    .line 50616
    iput-object v0, v2, Lcom/tencent/mm/ui/widget/b/a;->NFu:Landroid/widget/PopupWindow$OnDismissListener;

    .line 50603
    invoke-virtual {p1, v10}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, [I

    if-eqz v0, :cond_2

    .line 50604
    invoke-virtual {p1, v10}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    .line 50605
    aget v1, v0, v7

    aget v0, v0, v6

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/ui/widget/b/a;->er(II)Z

    .line 698
    :cond_1
    :goto_0
    const-string/jumbo v2, "com/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference"

    const-string/jumbo v3, "android/view/View$OnLongClickListener"

    const-string/jumbo v4, "onLongClick"

    const-string/jumbo v5, "(Landroid/view/View;)Z"

    move v0, v6

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v6

    .line 700
    :goto_1
    return v0

    .line 50607
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->jEA:I

    iget v1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->jEB:I

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/ui/widget/b/a;->er(II)Z

    goto :goto_0

    .line 700
    :cond_3
    const-string/jumbo v2, "com/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference"

    const-string/jumbo v3, "android/view/View$OnLongClickListener"

    const-string/jumbo v4, "onLongClick"

    const-string/jumbo v5, "(Landroid/view/View;)Z"

    move v0, v7

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v7

    goto :goto_1
.end method
