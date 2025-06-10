.class public Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2$a;
    }
.end annotation


# instance fields
.field private bGv:Ljava/lang/String;

.field private chatroomName:Ljava/lang/String;

.field private dsB:J

.field private fLe:Landroid/app/ProgressDialog;

.field private jqr:I

.field private jww:[I

.field private nickName:Ljava/lang/String;

.field private userName:Ljava/lang/String;

.field private yRP:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

.field private yRQ:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

.field private yRR:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

.field private yRS:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

.field private yRT:Z

.field private yRU:Z

.field private ySF:Z

.field private ySb:Landroid/widget/TextView;

.field private ySj:Landroid/widget/EditText;

.field private ySk:Landroid/widget/EditText;

.field private ySl:Landroid/view/View;

.field private ySm:Landroid/widget/TextView;

.field private ySn:Z

.field private ySo:Z

.field private ySp:Z

.field private ySq:Z

.field private ySr:Ljava/lang/CharSequence;

.field final ySs:[Z

.field final ySt:[Z

.field private ySu:I

.field private yjA:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x2bde9

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 98
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    iput-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->fLe:Landroid/app/ProgressDialog;

    .line 120
    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->jww:[I

    .line 122
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->yRT:Z

    .line 123
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->yRU:Z

    .line 124
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->ySp:Z

    .line 126
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->ySq:Z

    .line 172
    iput-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->ySr:Ljava/lang/CharSequence;

    .line 173
    new-array v0, v1, [Z

    aput-boolean v1, v0, v2

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->ySs:[Z

    .line 174
    new-array v0, v1, [Z

    aput-boolean v2, v0, v2

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->ySt:[Z

    .line 562
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->ySF:Z

    .line 961
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->dsB:J

    .line 962
    iput v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->ySu:I

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;I)I
    .locals 0

    .prologue
    .line 98
    iput p1, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->ySu:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->fLe:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->ySk:Landroid/widget/EditText;

    return-object v0
.end method

.method private static aDq(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x2bdf2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16084
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/o;->Bjd:Lcom/tencent/mm/plugin/sns/b/l;

    .line 908
    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/sns/b/l;->aDq(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->fLe:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;)Z
    .locals 1

    .prologue
    .line 98
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->ySn:Z

    return v0
.end method

.method private cQA()V
    .locals 10

    .prologue
    const v9, 0x2bdef

    const/4 v8, 0x3

    const/4 v1, 0x4

    const/4 v7, 0x1

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 565
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->yRR:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->ySp:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->yRU:Z

    if-eqz v0, :cond_4

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    .line 566
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->yRS:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->ySp:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->yRU:Z

    if-nez v0, :cond_5

    move v0, v2

    :goto_1
    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    .line 568
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->ySF:Z

    if-eqz v0, :cond_2

    .line 569
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->ySp:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->yRU:Z

    if-nez v0, :cond_1

    .line 570
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/model/z;->hNV:[Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const-string/jumbo v5, "weixin"

    aput-object v5, v4, v7

    const/4 v5, 0x2

    const-string/jumbo v6, "helper_entry"

    aput-object v6, v4, v5

    const-string/jumbo v5, "filehelper"

    aput-object v5, v4, v8

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/storage/bv;->c([Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    .line 571
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v4, Lcom/tencent/mm/plugin/expt/b/b$a;->rpV:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/16 v5, 0xc8

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v4

    .line 572
    if-lt v3, v4, :cond_1

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->yRR:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->yRS:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    .line 575
    const v0, 0x7f0927c5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f101b7d

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-virtual {p0, v1, v3}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 577
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LyI:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->getInt(Lcom/tencent/mm/storage/ar$a;I)I

    move-result v1

    .line 578
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rpW:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v3, v8}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 579
    if-ge v1, v0, :cond_1

    .line 580
    new-instance v0, Lcom/tencent/mm/ui/widget/a/f$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/a/f$a;-><init>(Landroid/content/Context;)V

    .line 581
    const v3, 0x7f101b7e

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    invoke-virtual {p0, v3, v5}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/a/f$a;->bip(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    .line 6295
    iput-boolean v7, v0, Lcom/tencent/mm/ui/widget/a/f$a;->GBT:Z

    .line 582
    const v3, 0x7f100310

    .line 583
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/a/f$a;->ajM(I)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2$8;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2$8;-><init>(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;I)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/a/f$a;->b(Lcom/tencent/mm/ui/widget/a/f$c;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    .line 588
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/f$a;->show()V

    .line 592
    :cond_1
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->ySF:Z

    .line 595
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->yRR:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2$9;-><init>(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->yRS:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->yRU:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 619
    const v0, 0x7f0919f9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 620
    const v0, 0x7f09224d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->yRU:Z

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f06034a

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 621
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->yRU:Z

    if-eqz v0, :cond_3

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->ySb:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 625
    :cond_3
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->ySp:Z

    .line 626
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_4
    move v0, v1

    .line 565
    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 566
    goto/16 :goto_1

    .line 606
    :cond_6
    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2$10;-><init>(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;)V

    goto :goto_2

    .line 620
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f060427

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    goto :goto_3
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->userName:Ljava/lang/String;

    return-object v0
.end method

.method private dZv()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x32

    const v2, 0x2bdf0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 693
    const-string/jumbo v0, ""

    .line 694
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->ySk:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 695
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->ySk:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 697
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 698
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v3, :cond_1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 700
    :goto_0
    return-object v0

    .line 698
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 700
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;)I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->jqr:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;)Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x32

    const v2, 0x2bdf5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16688
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->ySj:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 16689
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v3, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;)Lcom/tencent/mm/ui/widget/imageview/WeImageView;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->yRR:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;)Lcom/tencent/mm/ui/widget/MMSwitchBtn;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->yRP:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;)Lcom/tencent/mm/ui/widget/MMSwitchBtn;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->yRQ:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;)Z
    .locals 1

    .prologue
    .line 98
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->ySq:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->chatroomName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;)Z
    .locals 1

    .prologue
    .line 98
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->ySo:Z

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;)[I
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->jww:[I

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;)V
    .locals 2

    .prologue
    const v1, 0x2bdf6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->rr(Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;)Lcom/tencent/mm/ui/widget/imageview/WeImageView;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->yRS:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;)Landroid/view/View;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->ySl:Landroid/view/View;

    return-object v0
.end method

.method private rr(Z)V
    .locals 10

    .prologue
    const v0, 0x2bdf4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 964
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->ySn:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 965
    :goto_0
    const/4 v1, 0x1

    .line 966
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->dZv()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 967
    const/4 v1, 0x3

    .line 971
    :cond_0
    :goto_1
    const/4 v2, 0x1

    .line 972
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->yRU:Z

    if-eqz v3, :cond_6

    .line 973
    const/4 v2, 0x6

    .line 985
    :cond_1
    :goto_2
    iget v3, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->jqr:I

    sparse-switch v3, :sswitch_data_0

    .line 1036
    const/16 v3, 0xb

    .line 1041
    :goto_3
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/model/z;->hNV:[Ljava/lang/String;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string/jumbo v8, "weixin"

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string/jumbo v8, "helper_entry"

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const-string/jumbo v8, "filehelper"

    aput-object v8, v6, v7

    invoke-interface {v4, v5, v6}, Lcom/tencent/mm/storage/bv;->c([Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    .line 1042
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v6, 0x4919

    const/16 v7, 0x8

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->userName:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x5

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v8, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->dsB:J

    sub-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1043
    const v0, 0x2bdf4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 964
    :cond_2
    if-eqz p1, :cond_3

    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 968
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->dZv()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->nickName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->dZv()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->yjA:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 969
    :cond_5
    const/4 v1, 0x2

    goto/16 :goto_1

    .line 974
    :cond_6
    iget v3, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->ySu:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_7

    .line 975
    const/4 v2, 0x5

    goto/16 :goto_2

    .line 976
    :cond_7
    iget v3, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->ySu:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_8

    iget v3, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->ySu:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_8

    .line 977
    const/4 v2, 0x4

    goto/16 :goto_2

    .line 978
    :cond_8
    iget v3, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->ySu:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_9

    .line 979
    const/4 v2, 0x3

    goto/16 :goto_2

    .line 980
    :cond_9
    iget v3, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->ySu:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    .line 981
    const/4 v2, 0x2

    goto/16 :goto_2

    .line 991
    :sswitch_0
    const/4 v3, 0x1

    .line 992
    goto/16 :goto_3

    .line 994
    :sswitch_1
    const/4 v3, 0x2

    .line 995
    goto/16 :goto_3

    .line 997
    :sswitch_2
    const/4 v3, 0x3

    .line 998
    goto/16 :goto_3

    .line 1000
    :sswitch_3
    const/4 v3, 0x4

    .line 1001
    goto/16 :goto_3

    .line 1003
    :sswitch_4
    const/4 v3, 0x5

    .line 1004
    goto/16 :goto_3

    .line 1008
    :sswitch_5
    const/4 v3, 0x6

    .line 1009
    goto/16 :goto_3

    .line 1011
    :sswitch_6
    const/4 v3, 0x7

    .line 1012
    goto/16 :goto_3

    .line 1014
    :sswitch_7
    const/16 v3, 0x8

    .line 1015
    goto/16 :goto_3

    .line 1018
    :sswitch_8
    const/16 v3, 0x9

    .line 1019
    goto/16 :goto_3

    .line 1027
    :sswitch_9
    const/16 v3, 0xa

    .line 1028
    goto/16 :goto_3

    .line 1033
    :sswitch_a
    const/16 v3, 0xc

    .line 1034
    goto/16 :goto_3

    .line 985
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x3 -> :sswitch_2
        0x6 -> :sswitch_0
        0xa -> :sswitch_0
        0xd -> :sswitch_0
        0xe -> :sswitch_6
        0xf -> :sswitch_1
        0x11 -> :sswitch_4
        0x12 -> :sswitch_8
        0x15 -> :sswitch_0
        0x16 -> :sswitch_9
        0x17 -> :sswitch_9
        0x18 -> :sswitch_9
        0x1a -> :sswitch_9
        0x1b -> :sswitch_9
        0x1c -> :sswitch_9
        0x1d -> :sswitch_9
        0x1e -> :sswitch_5
        0x2c -> :sswitch_8
        0x2d -> :sswitch_5
        0x30 -> :sswitch_7
        0x31 -> :sswitch_5
        0x34 -> :sswitch_0
        0x4e -> :sswitch_a
        0x4f -> :sswitch_a
        0xb5 -> :sswitch_a
        0xb6 -> :sswitch_a
    .end sparse-switch
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 146
    const v0, 0x7f0c0973

    return v0
.end method

.method public initView()V
    .locals 13

    .prologue
    const/4 v4, 0x0

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    const v0, 0x2bdee

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "sayhi_with_sns_perm_send_verify"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->ySn:Z

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "sayhi_with_sns_perm_add_remark"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->ySo:Z

    .line 181
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "Contact_User"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->userName:Ljava/lang/String;

    .line 182
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "Contact_Scene"

    const/16 v5, 0x9

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->jqr:I

    .line 183
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "room_name"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->chatroomName:Ljava/lang/String;

    .line 184
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "Contact_RemarkName"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->bGv:Ljava/lang/String;

    .line 185
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "Contact_Nick"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->nickName:Ljava/lang/String;

    .line 186
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "Contact_RoomNickname"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->yjA:Ljava/lang/String;

    .line 187
    const v0, 0x7f091815

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->ySl:Landroid/view/View;

    .line 188
    const v0, 0x7f091816

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->ySm:Landroid/widget/TextView;

    .line 191
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->acS()Lcom/tencent/mm/n/f;

    move-result-object v2

    const-string/jumbo v5, "MMSocialBlackListFlag"

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-eqz v0, :cond_e

    move v0, v3

    :goto_0
    invoke-virtual {v2, v5, v0}, Lcom/tencent/mm/n/f;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_f

    move v0, v3

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->yRT:Z

    .line 192
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->yRT:Z

    if-nez v0, :cond_0

    .line 193
    const v0, 0x7f0924b0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 196
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->userName:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v2

    .line 198
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v5, Lcom/tencent/mm/storage/ar$a;->Lyy:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/storage/ao;->getInt(Lcom/tencent/mm/storage/ar$a;I)I

    move-result v0

    if-ne v0, v3, :cond_10

    move v0, v3

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->ySp:Z

    .line 202
    const v0, 0x7f0919f7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v5, 0x7f0919fa

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->yRP:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    .line 203
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v5, "sayhi_with_sns_permission"

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->yRP:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/as;->adL()Z

    move-result v5

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setCheck(Z)V

    .line 205
    const v0, 0x7f0924ae

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->yRR:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 206
    const v0, 0x7f09224c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->yRS:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 208
    const v0, 0x7f0924af

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->ySb:Landroid/widget/TextView;

    .line 210
    const v0, 0x7f0921ee

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v5, 0x7f0919fe

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->yRQ:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->userName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->aDq(Ljava/lang/String;)Z

    move-result v0

    .line 212
    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->yRQ:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setCheck(Z)V

    .line 215
    const v0, 0x7f09048e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v5, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1608
    iget v2, v2, Lcom/tencent/mm/g/c/ax;->eNb:I

    .line 224
    const-string/jumbo v0, "MicroMsg.SayHiWithSnsPermissionUI2"

    const-string/jumbo v5, "sex:%d"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    const v0, 0x7f0919fb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 226
    if-ne v2, v3, :cond_11

    .line 227
    const v5, 0x7f1022da

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 232
    :cond_1
    :goto_3
    const v0, 0x7f0919ff

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 233
    if-ne v2, v3, :cond_12

    .line 234
    const v2, 0x7f10224a

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 239
    :cond_2
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->userName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->ySq:Z

    if-eqz v0, :cond_13

    .line 240
    const v0, 0x7f0924b0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 241
    const v0, 0x7f0919f9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 242
    if-eqz v0, :cond_3

    .line 243
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 248
    :cond_3
    :goto_5
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->ySq:Z

    if-eqz v0, :cond_4

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->yRQ:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setCheck(Z)V

    .line 252
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->ySn:Z

    if-eqz v0, :cond_9

    .line 254
    const v0, 0x7f091f63

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->ySj:Landroid/widget/EditText;

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->ySj:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/b/c;->d(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/b/c;

    move-result-object v0

    const/16 v2, 0x64

    .line 257
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/b/c;->ajc(I)Lcom/tencent/mm/ui/tools/b/c;

    move-result-object v0

    .line 258
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/tools/b/c;->a(Lcom/tencent/mm/ui/tools/b/c$a;)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->ySj:Landroid/widget/EditText;

    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/tools/l;->HIy:[Landroid/text/InputFilter;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->ySj:Landroid/widget/EditText;

    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2$3;-><init>(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->ySj:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 284
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 2254
    const v2, 0x48001

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 284
    check-cast v0, Ljava/lang/String;

    .line 287
    invoke-static {}, Lcom/tencent/mm/model/x;->aEs()Ljava/lang/String;

    move-result-object v2

    .line 289
    if-nez v2, :cond_5

    .line 290
    const-string/jumbo v2, ""

    .line 293
    :cond_5
    const v5, 0x7f101f7f

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 294
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v5, v7

    const/16 v7, 0x32

    if-le v5, v7, :cond_1c

    .line 295
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    rsub-int/lit8 v5, v5, 0x32

    invoke-virtual {v2, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    .line 297
    :goto_6
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->chatroomName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 298
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v2

    iget-object v7, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->chatroomName:Ljava/lang/String;

    invoke-interface {v2, v7}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v2

    .line 299
    if-eqz v2, :cond_7

    .line 3080
    iget-object v7, v2, Lcom/tencent/mm/g/c/ax;->field_nickname:Ljava/lang/String;

    .line 299
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 300
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->aDy()Lcom/tencent/mm/model/an;

    move-result-object v0

    iget-object v7, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->chatroomName:Ljava/lang/String;

    invoke-interface {v0, v7}, Lcom/tencent/mm/model/an;->FS(Ljava/lang/String;)Lcom/tencent/mm/storage/ah;

    move-result-object v0

    .line 301
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/tencent/mm/storage/ah;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 302
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->am(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    move-object v0, v5

    .line 303
    :cond_6
    const-string/jumbo v7, "MicroMsg.SayHiWithSnsPermissionUI2"

    const-string/jumbo v8, "chatroomName:%s nick:%s"

    new-array v9, v11, [Ljava/lang/Object;

    iget-object v10, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->chatroomName:Ljava/lang/String;

    aput-object v10, v9, v1

    .line 4080
    iget-object v10, v2, Lcom/tencent/mm/g/c/ax;->field_nickname:Ljava/lang/String;

    .line 303
    aput-object v10, v9, v3

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v7

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f101f80

    new-array v10, v11, [Ljava/lang/Object;

    .line 5080
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_nickname:Ljava/lang/String;

    .line 304
    aput-object v2, v10, v1

    aput-object v0, v10, v3

    invoke-virtual {v8, v9, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->ySj:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getTextSize()F

    move-result v2

    invoke-static {v7, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->ySr:Ljava/lang/CharSequence;

    .line 307
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->ySr:Ljava/lang/CharSequence;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->am(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 308
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v5, v7, v1

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->ySj:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getTextSize()F

    move-result v6

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->ySr:Ljava/lang/CharSequence;

    .line 310
    :cond_8
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->am(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->ySj:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->ySr:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 317
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->ySj:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 329
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->ySo:Z

    if-eqz v0, :cond_c

    .line 331
    const v0, 0x7f091f66

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->ySk:Landroid/widget/EditText;

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->ySk:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 334
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->ySn:Z

    if-nez v0, :cond_a

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->ySk:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 339
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->ySk:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/b/c;->d(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/b/c;

    move-result-object v0

    const/16 v2, 0x64

    .line 340
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/b/c;->ajc(I)Lcom/tencent/mm/ui/tools/b/c;

    move-result-object v0

    .line 341
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/tools/b/c;->a(Lcom/tencent/mm/ui/tools/b/c$a;)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->ySk:Landroid/widget/EditText;

    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/tools/l;->HIy:[Landroid/text/InputFilter;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 345
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->ySn:Z

    if-nez v0, :cond_b

    .line 346
    const v0, 0x7f0925ae

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f101b88

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->jww:[I

    aput v3, v0, v1

    .line 353
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->bGv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->ySk:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->bGv:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->ySk:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getTextSize()F

    move-result v6

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->jww:[I

    const/4 v2, 0x6

    aput v3, v0, v2

    .line 395
    :cond_c
    :goto_8
    const v0, 0x7f10036c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 396
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->ySn:Z

    if-nez v0, :cond_d

    .line 397
    const v0, 0x7f100303

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 400
    :cond_d
    invoke-static {v12}, Lcom/tencent/mm/plugin/normsg/a/c;->Po(I)Ljava/lang/String;

    move-result-object v0

    .line 401
    new-instance v3, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2$5;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2$5;-><init>(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;Ljava/lang/String;)V

    new-instance v5, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2$6;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2$6;-><init>(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;Ljava/lang/String;)V

    sget-object v6, Lcom/tencent/mm/ui/t$b;->LRI:Lcom/tencent/mm/ui/t$b;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;Landroid/view/View$OnTouchListener;Lcom/tencent/mm/ui/t$b;)V

    .line 547
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2$7;-><init>(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 560
    const v0, 0x2bdee

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_e
    move v0, v1

    .line 191
    goto/16 :goto_0

    :cond_f
    move v0, v1

    goto/16 :goto_1

    :cond_10
    move v0, v1

    .line 198
    goto/16 :goto_2

    .line 228
    :cond_11
    if-ne v2, v11, :cond_1

    .line 229
    const v5, 0x7f1022d9

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3

    .line 235
    :cond_12
    if-ne v2, v11, :cond_2

    .line 236
    const v2, 0x7f102249

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_4

    .line 246
    :cond_13
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->cQA()V

    goto/16 :goto_5

    .line 313
    :cond_14
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->ySj:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getTextSize()F

    move-result v5

    invoke-static {v2, v0, v5}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    .line 314
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->ySj:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 357
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->nickName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->ySk:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->nickName:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->ySk:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getTextSize()F

    move-result v6

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->ySk:Landroid/widget/EditText;

    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2$4;-><init>(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 375
    :cond_16
    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->jqr:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 388
    :goto_9
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->ySn:Z

    if-nez v2, :cond_c

    if-nez v0, :cond_c

    .line 5662
    invoke-static {}, Lcom/tencent/mm/bi/d;->aQX()Lcom/tencent/mm/storage/bo;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->userName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/bo;->bes(Ljava/lang/String;)Lcom/tencent/mm/storage/bn;

    move-result-object v0

    .line 5663
    if-eqz v0, :cond_c

    .line 5666
    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/b;->c(Landroid/content/Context;Lcom/tencent/mm/storage/bn;)Lcom/tencent/mm/pluginsdk/ui/preference/b;

    move-result-object v2

    .line 5667
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->hLN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->hLN:Ljava/lang/String;

    const v5, 0x7f10116f

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 5670
    const v0, 0x7f101f7f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v5, 0x7f101f7f

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "%s"

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 5671
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->hLN:Ljava/lang/String;

    .line 5672
    iget-object v6, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->hLN:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 5673
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->hLN:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 5675
    :cond_17
    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->ySl:Landroid/view/View;

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5676
    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->ySm:Landroid/widget/TextView;

    const v6, 0x7f100afa

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->hLN:Ljava/lang/String;

    aput-object v2, v3, v1

    invoke-virtual {p0, v6, v3}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->ySm:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {p0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5677
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/span/m;

    const v3, 0x7f102be2

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/span/m;-><init>(Ljava/lang/String;)V

    .line 5678
    new-instance v3, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2$a;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2$a;-><init>(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;Ljava/lang/String;)V

    .line 5679
    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/span/m;->length()I

    move-result v0

    const/16 v5, 0x11

    invoke-virtual {v2, v3, v1, v0, v5}, Lcom/tencent/mm/pluginsdk/ui/span/m;->setSpan(Ljava/lang/Object;III)V

    .line 5680
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->ySm:Landroid/widget/TextView;

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 5681
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->ySm:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 5682
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->ySm:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 5683
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->jww:[I

    aput v12, v0, v12

    goto/16 :goto_8

    .line 5629
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/account/a;->getAddrUploadStg()Lcom/tencent/mm/plugin/account/friend/a/b;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->userName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/account/friend/a/b;->OF(Ljava/lang/String;)Lcom/tencent/mm/plugin/account/friend/a/a;

    move-result-object v0

    .line 5630
    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/a;->aXP()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_18

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/a;->aXP()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->ySk:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :cond_18
    move v0, v1

    .line 5631
    goto/16 :goto_9

    .line 5633
    :cond_19
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->ySl:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5634
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->ySm:Landroid/widget/TextView;

    const v5, 0x7f100af8

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/a;->aXP()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {p0, v5, v6}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->ySm:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    invoke-static {p0, v5, v6}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5635
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/span/m;

    const v5, 0x7f102be2

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/tencent/mm/pluginsdk/ui/span/m;-><init>(Ljava/lang/String;)V

    .line 5636
    new-instance v5, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/a;->aXP()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2$a;-><init>(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;Ljava/lang/String;)V

    .line 5637
    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/span/m;->length()I

    move-result v0

    const/16 v6, 0x11

    invoke-virtual {v2, v5, v1, v0, v6}, Lcom/tencent/mm/pluginsdk/ui/span/m;->setSpan(Ljava/lang/Object;III)V

    .line 5638
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->ySm:Landroid/widget/TextView;

    const-string/jumbo v5, " "

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 5639
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->ySm:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 5640
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->ySm:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 5641
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->jww:[I

    aput v3, v0, v12

    move v0, v3

    .line 5642
    goto/16 :goto_9

    .line 5646
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->yjA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->yjA:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->ySk:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_1a
    move v0, v1

    .line 5647
    goto/16 :goto_9

    .line 5649
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->ySl:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5650
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->ySm:Landroid/widget/TextView;

    const v2, 0x7f100af7

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->yjA:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-virtual {p0, v2, v5}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->ySm:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {p0, v2, v5}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5651
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/span/m;

    const v2, 0x7f102be2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/span/m;-><init>(Ljava/lang/String;)V

    .line 5652
    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2$a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->yjA:Ljava/lang/String;

    invoke-direct {v2, p0, v5}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2$a;-><init>(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;Ljava/lang/String;)V

    .line 5653
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/span/m;->length()I

    move-result v5

    const/16 v6, 0x11

    invoke-virtual {v0, v2, v1, v5, v6}, Lcom/tencent/mm/pluginsdk/ui/span/m;->setSpan(Ljava/lang/Object;III)V

    .line 5654
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->ySm:Landroid/widget/TextView;

    const-string/jumbo v5, " "

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 5655
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->ySm:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 5656
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->ySm:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 5657
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->jww:[I

    aput v11, v0, v12

    move v0, v3

    .line 5658
    goto/16 :goto_9

    :cond_1c
    move-object v5, v2

    goto/16 :goto_6

    .line 375
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x2bdea

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0605fb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->setActionbarColor(I)V

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->hideActionbarLine()V

    .line 135
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->setMMTitle(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->initView()V

    .line 139
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 140
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xf3

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 141
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x355

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 142
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const v0, 0x2bded

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 163
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xf3

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 164
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x355

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 166
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x36d4

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->jww:[I

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->jww:[I

    aget v3, v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->jww:[I

    aget v3, v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->jww:[I

    aget v3, v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->jww:[I

    aget v3, v3, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->jww:[I

    const/4 v5, 0x5

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->jww:[I

    const/4 v5, 0x6

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->jww:[I

    const/4 v5, 0x7

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->userName:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 167
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->removeAllOptionMenu()V

    .line 169
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/d;->ypd:Lcom/tencent/mm/plugin/normsg/a/d;

    const-string/jumbo v1, "ie_ver_usr"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/normsg/a/d;->aBL(Ljava/lang/String;)V

    .line 170
    const v0, 0x2bded

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    const v2, 0x2bdf3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 952
    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    .line 953
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->jww:[I

    aput v0, v1, v3

    .line 954
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->finish()V

    .line 955
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->rr(Z)V

    .line 956
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 958
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    .prologue
    const v0, 0x2bdeb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 153
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 12

    .prologue
    const v2, 0x2bdf1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 706
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 707
    const-string/jumbo v2, "MicroMsg.SayHiWithSnsPermissionUI2"

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

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->fLe:Landroid/app/ProgressDialog;

    if-eqz v2, :cond_0

    .line 711
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->fLe:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 712
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->fLe:Landroid/app/ProgressDialog;

    .line 715
    :cond_0
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->ySn:Z

    if-eqz v2, :cond_2

    .line 717
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->ySj:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 719
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->ySr:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->chatroomName:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 720
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    const v3, 0x48001

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 726
    :cond_2
    :goto_0
    if-nez p1, :cond_11

    if-nez p2, :cond_11

    .line 728
    const v2, 0x7f101f84

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 7099
    invoke-static {p0, v2}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 731
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->userName:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/account/friend/a/au;->aH(Ljava/lang/String;I)V

    .line 732
    new-instance v2, Lcom/tencent/mm/g/a/qv;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/qv;-><init>()V

    .line 733
    iget-object v3, v2, Lcom/tencent/mm/g/a/qv;->dwd:Lcom/tencent/mm/g/a/qv$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->userName:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/g/a/qv$a;->username:Ljava/lang/String;

    .line 734
    iget-object v3, v2, Lcom/tencent/mm/g/a/qv;->dwd:Lcom/tencent/mm/g/a/qv$a;

    const/4 v4, 0x1

    iput v4, v3, Lcom/tencent/mm/g/a/qv$a;->type:I

    .line 735
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 738
    iget v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->jqr:I

    const/16 v3, 0x11

    if-ne v2, v3, :cond_3

    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/tencent/mm/pluginsdk/model/p;

    if-eqz v2, :cond_3

    .line 739
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "key_msg_id"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 740
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-lez v2, :cond_3

    .line 741
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v2

    invoke-interface {v2, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v3

    .line 8044
    iget-wide v8, v3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 742
    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-lez v2, :cond_3

    .line 743
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ca;->fWU()V

    .line 744
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v2

    invoke-interface {v2, v4, v5, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(JLcom/tencent/mm/storage/ca;)V

    .line 748
    :cond_3
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->ySo:Z

    if-eqz v2, :cond_7

    .line 750
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->dZv()Ljava/lang/String;

    move-result-object v2

    .line 751
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 753
    const-string/jumbo v3, "MicroMsg.SayHiWithSnsPermissionUI2"

    const-string/jumbo v4, "set temp remark of %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->userName:Ljava/lang/String;

    aput-object v9, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 756
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->userName:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v3

    .line 757
    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/as;->xt(Ljava/lang/String;)V

    .line 758
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDp()Lcom/tencent/mm/plugin/messenger/foundation/a/a/n;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->userName:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/n;->ayv(Ljava/lang/String;)Lcom/tencent/mm/storage/cn;

    move-result-object v4

    .line 759
    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->userName:Ljava/lang/String;

    .line 9041
    iput-object v5, v4, Lcom/tencent/mm/storage/cn;->field_encryptUsername:Ljava/lang/String;

    .line 9049
    iput-object v2, v4, Lcom/tencent/mm/storage/cn;->field_conRemark:Ljava/lang/String;

    .line 761
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDp()Lcom/tencent/mm/plugin/messenger/foundation/a/a/n;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/n;->replace(Lcom/tencent/mm/sdk/e/c;)Z

    .line 762
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/tencent/mm/storage/bv;->ao(Lcom/tencent/mm/storage/as;)Z

    .line 764
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->jww:[I

    const/4 v4, 0x2

    const/4 v5, 0x1

    aput v5, v3, v4

    .line 766
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->nickName:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->nickName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 767
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->jww:[I

    const/4 v3, 0x5

    const/4 v4, 0x1

    aput v4, v2, v3

    .line 778
    :cond_4
    :goto_1
    const/4 v3, 0x0

    .line 779
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 780
    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/tencent/mm/pluginsdk/model/p;

    if-eqz v2, :cond_c

    .line 781
    move-object/from16 v0, p4

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/p;

    move-object v2, v0

    .line 9281
    iget v3, v2, Lcom/tencent/mm/pluginsdk/model/p;->diK:I

    .line 782
    move-object/from16 v0, p4

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/p;

    move-object v2, v0

    .line 10277
    iget-object v4, v2, Lcom/tencent/mm/pluginsdk/model/p;->Hib:Ljava/util/List;

    move v2, v3

    .line 786
    :goto_2
    const/4 v3, 0x3

    if-eq v2, v3, :cond_5

    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/tencent/mm/openim/b/q;

    if-eqz v2, :cond_7

    .line 11888
    :cond_5
    invoke-static {}, Lcom/tencent/mm/bi/d;->aQX()Lcom/tencent/mm/storage/bo;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->userName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/bo;->bes(Ljava/lang/String;)Lcom/tencent/mm/storage/bn;

    move-result-object v3

    .line 11889
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->userName:Ljava/lang/String;

    invoke-interface {v2, v5}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v2

    .line 11890
    if-eqz v4, :cond_6

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->userName:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 12417
    iget-wide v4, v2, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v4, v4

    .line 11891
    if-nez v4, :cond_e

    .line 11892
    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/preference/b;->a(Lcom/tencent/mm/storage/bn;)Lcom/tencent/mm/storage/as;

    move-result-object v2

    .line 11893
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->userName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/as;->setUsername(Ljava/lang/String;)V

    .line 11894
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/tencent/mm/storage/bv;->ap(Lcom/tencent/mm/storage/as;)Z

    move-result v3

    .line 11895
    if-nez v3, :cond_e

    .line 11896
    const-string/jumbo v2, "MicroMsg.SayHiWithSnsPermissionUI2"

    const-string/jumbo v3, "canAddContact fail, insert fail"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    :cond_6
    :goto_3
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->userName:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v2

    .line 791
    new-instance v3, Lcom/tencent/mm/g/a/vm;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/vm;-><init>()V

    .line 792
    iget-object v4, v3, Lcom/tencent/mm/g/a/vm;->dAg:Lcom/tencent/mm/g/a/vm$a;

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/tencent/mm/g/a/vm$a;->dAi:Z

    .line 793
    iget-object v4, v3, Lcom/tencent/mm/g/a/vm;->dAg:Lcom/tencent/mm/g/a/vm$a;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/tencent/mm/g/a/vm$a;->dAh:Z

    .line 794
    iget-object v4, v3, Lcom/tencent/mm/g/a/vm;->dAg:Lcom/tencent/mm/g/a/vm$a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->userName:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/g/a/vm$a;->username:Ljava/lang/String;

    .line 795
    sget-object v4, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 796
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->yRP:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    .line 13111
    iget-boolean v3, v3, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->NLR:Z

    .line 796
    if-eqz v3, :cond_f

    .line 797
    invoke-static {v2}, Lcom/tencent/mm/model/z;->v(Lcom/tencent/mm/storage/as;)V

    .line 802
    :goto_4
    new-instance v3, Lcom/tencent/mm/g/a/vm;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/vm;-><init>()V

    .line 803
    iget-object v2, v3, Lcom/tencent/mm/g/a/vm;->dAg:Lcom/tencent/mm/g/a/vm$a;

    const/4 v4, 0x0

    iput-boolean v4, v2, Lcom/tencent/mm/g/a/vm$a;->dAi:Z

    .line 804
    iget-object v2, v3, Lcom/tencent/mm/g/a/vm;->dAg:Lcom/tencent/mm/g/a/vm$a;

    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/tencent/mm/g/a/vm$a;->dAh:Z

    .line 805
    iget-object v2, v3, Lcom/tencent/mm/g/a/vm;->dAg:Lcom/tencent/mm/g/a/vm$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->userName:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/g/a/vm$a;->username:Ljava/lang/String;

    .line 807
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->userName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->aDq(Ljava/lang/String;)Z

    move-result v2

    .line 808
    iget-object v4, v3, Lcom/tencent/mm/g/a/vm;->dAg:Lcom/tencent/mm/g/a/vm$a;

    iput-boolean v2, v4, Lcom/tencent/mm/g/a/vm$a;->dAj:Z

    .line 809
    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->userName:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->yRQ:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    .line 14111
    iget-boolean v2, v2, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->NLR:Z

    .line 809
    if-nez v2, :cond_10

    const/4 v2, 0x2

    .line 14913
    :goto_5
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 14914
    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 14916
    new-instance v4, Lcom/tencent/mm/g/a/pi;

    invoke-direct {v4}, Lcom/tencent/mm/g/a/pi;-><init>()V

    .line 14917
    iget-object v8, v4, Lcom/tencent/mm/g/a/pi;->dtN:Lcom/tencent/mm/g/a/pi$a;

    iput-object v5, v8, Lcom/tencent/mm/g/a/pi$a;->list:Ljava/util/List;

    .line 14918
    iget-object v5, v4, Lcom/tencent/mm/g/a/pi;->dtN:Lcom/tencent/mm/g/a/pi$a;

    iput v2, v5, Lcom/tencent/mm/g/a/pi$a;->dij:I

    .line 14919
    iget-object v2, v4, Lcom/tencent/mm/g/a/pi;->dtN:Lcom/tencent/mm/g/a/pi$a;

    const-wide/16 v8, 0x5

    iput-wide v8, v2, Lcom/tencent/mm/g/a/pi$a;->dtO:J

    .line 14920
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 811
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 813
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "sayhi_with_jump_to_profile"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 815
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 816
    const-string/jumbo v3, "friend_message_transfer_username"

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->userName:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 817
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "friend_message_accept_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->userName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 818
    const-string/jumbo v3, "MMActivity.OverrideEnterAnimation"

    const v4, 0x7f0100b0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 819
    const-string/jumbo v3, "MMActivity.OverrideExitAnimation"

    const v4, 0x7f0100ad

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 820
    const-string/jumbo v3, "subapp"

    const-string/jumbo v4, ".ui.friend.FMessageTransferUI"

    invoke-static {p0, v3, v4, v2}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 830
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "CONTACT_INFO_UI_SOURCE"

    const/4 v4, 0x7

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 831
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3eb7

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->getIntent()Landroid/content/Intent;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/plugin/profile/d;->aL(Landroid/content/Intent;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x1

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x2

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x3

    iget-object v8, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->userName:Ljava/lang/String;

    aput-object v8, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 832
    const/4 v2, -0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->setResult(ILandroid/content/Intent;)V

    .line 833
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->finish()V

    .line 834
    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->rr(Z)V

    .line 836
    iget v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->ySu:I

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_8

    .line 837
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Lyy:Lcom/tencent/mm/storage/ar$a;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 882
    :cond_8
    :goto_6
    const-string/jumbo v2, "MicroMsg.SayHiWithSnsPermissionUI2"

    const-string/jumbo v3, "[onCreate] %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 883
    const v2, 0x2bdf1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_7
    return-void

    .line 722
    :cond_9
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v3

    const v4, 0x48001

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 879
    :catch_0
    move-exception v2

    .line 880
    :try_start_2
    const-string/jumbo v3, "MicroMsg.SayHiWithSnsPermissionUI2"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "exception in onSceneEnd : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 882
    const-string/jumbo v2, "MicroMsg.SayHiWithSnsPermissionUI2"

    const-string/jumbo v3, "[onCreate] %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 883
    const v2, 0x2bdf1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_7

    .line 771
    :cond_a
    :try_start_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->nickName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 772
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->jww:[I

    const/4 v3, 0x2

    const/4 v4, 0x0

    aput v4, v2, v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 882
    :catchall_0
    move-exception v2

    const-string/jumbo v3, "MicroMsg.SayHiWithSnsPermissionUI2"

    const-string/jumbo v4, "[onCreate] %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v6, v10, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 883
    const v3, 0x2bdf1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 774
    :cond_b
    :try_start_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->jww:[I

    const/4 v3, 0x2

    const/4 v4, 0x2

    aput v4, v2, v3

    goto/16 :goto_1

    .line 783
    :cond_c
    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/tencent/mm/openim/b/q;

    if-eqz v2, :cond_d

    .line 784
    move-object/from16 v0, p4

    check-cast v0, Lcom/tencent/mm/openim/b/q;

    move-object v2, v0

    .line 11060
    iget-object v2, v2, Lcom/tencent/mm/openim/b/q;->iSk:Ljava/lang/String;

    .line 784
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    move v2, v3

    goto/16 :goto_2

    .line 11900
    :cond_e
    invoke-static {v2}, Lcom/tencent/mm/model/z;->B(Lcom/tencent/mm/storage/as;)V

    .line 11901
    invoke-static {}, Lcom/tencent/mm/model/be;->getNotification()Lcom/tencent/mm/model/av;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/model/av;->Xs()V

    .line 11902
    invoke-static {}, Lcom/tencent/mm/bi/d;->aQY()Lcom/tencent/mm/storage/bm;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->userName:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/bm;->gJ(Ljava/lang/String;I)Z

    .line 11903
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->userName:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->jqr:I

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/preference/b;->cE(Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 799
    :cond_f
    invoke-static {v2}, Lcom/tencent/mm/model/z;->w(Lcom/tencent/mm/storage/as;)V

    goto/16 :goto_4

    .line 809
    :cond_10
    const/4 v2, 0x1

    goto/16 :goto_5

    .line 841
    :cond_11
    const/4 v2, 0x4

    if-ne p1, v2, :cond_12

    const/16 v2, -0x18

    if-ne p2, v2, :cond_12

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 842
    const/4 v2, 0x1

    invoke-static {p0, p3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto/16 :goto_6

    .line 843
    :cond_12
    const/4 v2, 0x4

    if-ne p1, v2, :cond_14

    const/4 v2, -0x2

    if-eq p2, v2, :cond_13

    const/16 v2, -0x65

    if-ne p2, v2, :cond_14

    :cond_13
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 844
    const-string/jumbo v2, ""

    const v3, 0x7f10033b

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {p0, p3, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    goto/16 :goto_6

    .line 845
    :cond_14
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->ySn:Z

    if-eqz v2, :cond_16

    const/16 v2, -0x18

    if-eq p2, v2, :cond_15

    const/16 v2, -0x22

    if-ne p2, v2, :cond_16

    .line 846
    :cond_15
    const v2, 0x7f101177

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto/16 :goto_6

    .line 847
    :cond_16
    const/4 v2, 0x4

    if-ne p1, v2, :cond_18

    const/16 v2, -0xd48

    if-ne p2, v2, :cond_18

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->yRT:Z

    if-eqz v2, :cond_18

    .line 848
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->yRU:Z

    .line 849
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Lyy:Lcom/tencent/mm/storage/ar$a;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 851
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 852
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->ySb:Landroid/widget/TextView;

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 855
    :cond_17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->cQA()V

    .line 857
    new-instance v2, Lcom/tencent/mm/ui/widget/a/f$a;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/widget/a/f$a;-><init>(Landroid/content/Context;)V

    .line 858
    invoke-virtual {v2, p3}, Lcom/tencent/mm/ui/widget/a/f$a;->bip(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/widget/a/f$a;->BG(Z)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v3

    const v4, 0x7f101b67

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/widget/a/f$a;->biu(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v3

    const v4, 0x7f101b68

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/widget/a/f$a;->ajM(I)Lcom/tencent/mm/ui/widget/a/f$a;

    .line 859
    new-instance v3, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2$2;-><init>(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI2;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/a/f$a;->c(Lcom/tencent/mm/ui/widget/a/f$c;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v2

    .line 873
    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/a/f$a;->show()V

    goto/16 :goto_6

    .line 875
    :cond_18
    const v2, 0x7f101f83

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_6
.end method

.method public onStop()V
    .locals 1

    .prologue
    const v0, 0x2bdec

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStop()V

    .line 158
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
