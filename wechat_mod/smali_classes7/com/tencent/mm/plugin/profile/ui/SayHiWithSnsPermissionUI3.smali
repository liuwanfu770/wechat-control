.class public Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$a;
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

.field private ySJ:I

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

    const v3, 0x325cd

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 98
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    iput-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->fLe:Landroid/app/ProgressDialog;

    .line 120
    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->jww:[I

    .line 122
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->yRT:Z

    .line 123
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->yRU:Z

    .line 124
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->ySp:Z

    .line 126
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->ySq:Z

    .line 173
    iput-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->ySr:Ljava/lang/CharSequence;

    .line 174
    new-array v0, v1, [Z

    aput-boolean v1, v0, v2

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->ySs:[Z

    .line 175
    new-array v0, v1, [Z

    aput-boolean v2, v0, v2

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->ySt:[Z

    .line 998
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->dsB:J

    .line 999
    iput v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->ySu:I

    .line 1000
    iput v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->ySJ:I

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;I)I
    .locals 0

    .prologue
    .line 98
    iput p1, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->ySu:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->fLe:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;)Lcom/tencent/mm/ui/widget/imageview/WeImageView;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->yRR:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    return-object v0
.end method

.method private static a(Landroid/view/ViewGroup;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const v5, 0x325d3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 652
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 653
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    .line 654
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_2

    .line 655
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 656
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 657
    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->a(Landroid/view/ViewGroup;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 659
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 660
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 654
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 662
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3
.end method

.method private static aDq(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x325d6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15084
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/o;->Bjd:Lcom/tencent/mm/plugin/sns/b/l;

    .line 945
    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/sns/b/l;->aDq(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;)Lcom/tencent/mm/ui/widget/imageview/WeImageView;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->yRS:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;)V
    .locals 6

    .prologue
    const v5, 0x325d9

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15631
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->yRR:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 15632
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->yRR:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 15633
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->yRS:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_0
    move-object v0, v1

    .line 15639
    check-cast v0, Landroid/view/View;

    const v3, 0x7f08046b

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    move-object v0, v2

    .line 15640
    check-cast v0, Landroid/view/View;

    const v3, 0x7f08046c

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 15642
    check-cast v1, Landroid/view/ViewGroup;

    const-class v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->a(Landroid/view/ViewGroup;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 15643
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060033

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 15635
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->yRR:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 15636
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->yRS:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    .line 15646
    :cond_1
    check-cast v2, Landroid/view/ViewGroup;

    const-class v0, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->a(Landroid/view/ViewGroup;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    .line 15647
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060427

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15648
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06034a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->ySk:Landroid/widget/EditText;

    return-object v0
.end method

.method private dZv()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x32

    const v2, 0x325d4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 730
    const-string/jumbo v0, ""

    .line 731
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->ySk:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 732
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->ySk:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 734
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 735
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v3, :cond_1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 737
    :goto_0
    return-object v0

    .line 735
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 737
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->fLe:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;)I
    .locals 2

    .prologue
    .line 98
    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->ySJ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->ySJ:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;)Z
    .locals 1

    .prologue
    .line 98
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->ySn:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->userName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;)I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->jqr:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;)Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x32

    const v2, 0x325da

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15725
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->ySj:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 15726
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

.method static synthetic k(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;)Lcom/tencent/mm/ui/widget/MMSwitchBtn;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->yRP:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;)Lcom/tencent/mm/ui/widget/MMSwitchBtn;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->yRQ:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;)Z
    .locals 1

    .prologue
    .line 98
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->ySq:Z

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->chatroomName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;)Z
    .locals 1

    .prologue
    .line 98
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->ySo:Z

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;)[I
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->jww:[I

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;)V
    .locals 2

    .prologue
    const v1, 0x325db

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->rr(Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;)Landroid/view/View;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->ySl:Landroid/view/View;

    return-object v0
.end method

.method private rr(Z)V
    .locals 3

    .prologue
    const v2, 0x325d8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1002
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$4;-><init>(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;Z)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aX(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 1086
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x325dc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->dZv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->yjA:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;)Z
    .locals 1

    .prologue
    .line 98
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->yRU:Z

    return v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;)I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->ySu:I

    return v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;)J
    .locals 2

    .prologue
    .line 98
    iget-wide v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->dsB:J

    return-wide v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;)I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->ySJ:I

    return v0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 146
    const v0, 0x7f0c0974

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

    const v0, 0x325d2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "sayhi_with_sns_perm_send_verify"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->ySn:Z

    .line 181
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "sayhi_with_sns_perm_add_remark"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->ySo:Z

    .line 182
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "Contact_User"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->userName:Ljava/lang/String;

    .line 183
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "Contact_Scene"

    const/16 v5, 0x9

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->jqr:I

    .line 184
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "room_name"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->chatroomName:Ljava/lang/String;

    .line 185
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "Contact_RemarkName"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->bGv:Ljava/lang/String;

    .line 186
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "Contact_Nick"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->nickName:Ljava/lang/String;

    .line 187
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "Contact_RoomNickname"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->yjA:Ljava/lang/String;

    .line 188
    const v0, 0x7f091815

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->ySl:Landroid/view/View;

    .line 189
    const v0, 0x7f091816

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->ySm:Landroid/widget/TextView;

    .line 192
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
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->yRT:Z

    .line 193
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->yRT:Z

    if-nez v0, :cond_0

    .line 194
    const v0, 0x7f0924b0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 197
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->userName:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v2

    .line 199
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
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->ySp:Z

    .line 203
    const v0, 0x7f0919f7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v5, 0x7f0919fa

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->yRP:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    .line 204
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v5, "sayhi_with_sns_permission"

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->yRP:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/as;->adL()Z

    move-result v5

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setCheck(Z)V

    .line 206
    const v0, 0x7f0924ae

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->yRR:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 207
    const v0, 0x7f09224c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->yRS:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 209
    const v0, 0x7f0924af

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->ySb:Landroid/widget/TextView;

    .line 211
    const v0, 0x7f0921ee

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v5, 0x7f0919fe

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->yRQ:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->userName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->aDq(Ljava/lang/String;)Z

    move-result v0

    .line 213
    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->yRQ:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setCheck(Z)V

    .line 216
    const v0, 0x7f09048e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v5, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1608
    iget v2, v2, Lcom/tencent/mm/g/c/ax;->eNb:I

    .line 225
    const-string/jumbo v0, "MicroMsg.SayHiWithSnsPermissionUI3"

    const-string/jumbo v5, "sex:%d"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    const v0, 0x7f0919fb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 227
    if-ne v2, v3, :cond_11

    .line 228
    const v5, 0x7f1022da

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 233
    :cond_1
    :goto_3
    const v0, 0x7f0919ff

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 234
    if-ne v2, v3, :cond_12

    .line 235
    const v2, 0x7f10224a

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 240
    :cond_2
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->userName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->ySq:Z

    if-eqz v0, :cond_13

    .line 241
    const v0, 0x7f0924b0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 242
    const v0, 0x7f0919f9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 243
    if-eqz v0, :cond_3

    .line 244
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 273
    :cond_3
    :goto_5
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->ySq:Z

    if-eqz v0, :cond_4

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->yRQ:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setCheck(Z)V

    .line 277
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->ySn:Z

    if-eqz v0, :cond_9

    .line 279
    const v0, 0x7f091f63

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->ySj:Landroid/widget/EditText;

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->ySj:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/b/c;->d(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/b/c;

    move-result-object v0

    const/16 v2, 0x64

    .line 282
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/b/c;->ajc(I)Lcom/tencent/mm/ui/tools/b/c;

    move-result-object v0

    .line 283
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/tools/b/c;->a(Lcom/tencent/mm/ui/tools/b/c$a;)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->ySj:Landroid/widget/EditText;

    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/tools/l;->HIy:[Landroid/text/InputFilter;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->ySj:Landroid/widget/EditText;

    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$7;-><init>(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->ySj:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 309
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 2254
    const v2, 0x48001

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 309
    check-cast v0, Ljava/lang/String;

    .line 312
    invoke-static {}, Lcom/tencent/mm/model/x;->aEs()Ljava/lang/String;

    move-result-object v2

    .line 314
    if-nez v2, :cond_5

    .line 315
    const-string/jumbo v2, ""

    .line 318
    :cond_5
    const v5, 0x7f101f7f

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 319
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v5, v7

    const/16 v7, 0x32

    if-le v5, v7, :cond_1d

    .line 320
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    rsub-int/lit8 v5, v5, 0x32

    invoke-virtual {v2, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    .line 322
    :goto_6
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->chatroomName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 323
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v2

    iget-object v7, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->chatroomName:Ljava/lang/String;

    invoke-interface {v2, v7}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v2

    .line 324
    if-eqz v2, :cond_7

    .line 3080
    iget-object v7, v2, Lcom/tencent/mm/g/c/ax;->field_nickname:Ljava/lang/String;

    .line 324
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 325
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->aDy()Lcom/tencent/mm/model/an;

    move-result-object v0

    iget-object v7, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->chatroomName:Ljava/lang/String;

    invoke-interface {v0, v7}, Lcom/tencent/mm/model/an;->FS(Ljava/lang/String;)Lcom/tencent/mm/storage/ah;

    move-result-object v0

    .line 326
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/tencent/mm/storage/ah;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 327
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->am(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    move-object v0, v5

    .line 328
    :cond_6
    const-string/jumbo v7, "MicroMsg.SayHiWithSnsPermissionUI3"

    const-string/jumbo v8, "chatroomName:%s nick:%s"

    new-array v9, v11, [Ljava/lang/Object;

    iget-object v10, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->chatroomName:Ljava/lang/String;

    aput-object v10, v9, v1

    .line 4080
    iget-object v10, v2, Lcom/tencent/mm/g/c/ax;->field_nickname:Ljava/lang/String;

    .line 328
    aput-object v10, v9, v3

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v7

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f101f80

    new-array v10, v11, [Ljava/lang/Object;

    .line 5080
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_nickname:Ljava/lang/String;

    .line 329
    aput-object v2, v10, v1

    aput-object v0, v10, v3

    invoke-virtual {v8, v9, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->ySj:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getTextSize()F

    move-result v2

    invoke-static {v7, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->ySr:Ljava/lang/CharSequence;

    .line 332
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->ySr:Ljava/lang/CharSequence;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->am(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 333
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v5, v7, v1

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->ySj:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getTextSize()F

    move-result v6

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->ySr:Ljava/lang/CharSequence;

    .line 335
    :cond_8
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->am(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->ySj:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->ySr:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 342
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->ySj:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 354
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->ySo:Z

    if-eqz v0, :cond_c

    .line 356
    const v0, 0x7f091f66

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->ySk:Landroid/widget/EditText;

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->ySk:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 359
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->ySn:Z

    if-nez v0, :cond_a

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->ySk:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 364
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->ySk:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/b/c;->d(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/b/c;

    move-result-object v0

    const/16 v2, 0x64

    .line 365
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/b/c;->ajc(I)Lcom/tencent/mm/ui/tools/b/c;

    move-result-object v0

    .line 366
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/tools/b/c;->a(Lcom/tencent/mm/ui/tools/b/c$a;)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->ySk:Landroid/widget/EditText;

    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/tools/l;->HIy:[Landroid/text/InputFilter;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 370
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->ySn:Z

    if-nez v0, :cond_b

    .line 371
    const v0, 0x7f0925ae

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f101b88

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->jww:[I

    aput v3, v0, v1

    .line 378
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->bGv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->ySk:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->bGv:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->ySk:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getTextSize()F

    move-result v6

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->jww:[I

    const/4 v2, 0x6

    aput v3, v0, v2

    .line 420
    :cond_c
    :goto_8
    const v0, 0x7f10036c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 421
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->ySn:Z

    if-nez v0, :cond_d

    .line 422
    const v0, 0x7f100303

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 425
    :cond_d
    invoke-static {v12}, Lcom/tencent/mm/plugin/normsg/a/c;->Po(I)Ljava/lang/String;

    move-result-object v0

    .line 426
    new-instance v3, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$9;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$9;-><init>(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;Ljava/lang/String;)V

    new-instance v5, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$10;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$10;-><init>(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;Ljava/lang/String;)V

    sget-object v6, Lcom/tencent/mm/ui/t$b;->LRN:Lcom/tencent/mm/ui/t$b;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;Landroid/view/View$OnTouchListener;Lcom/tencent/mm/ui/t$b;)V

    .line 578
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$11;-><init>(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 591
    const v0, 0x325d2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_e
    move v0, v1

    .line 192
    goto/16 :goto_0

    :cond_f
    move v0, v1

    goto/16 :goto_1

    :cond_10
    move v0, v1

    .line 199
    goto/16 :goto_2

    .line 229
    :cond_11
    if-ne v2, v11, :cond_1

    .line 230
    const v5, 0x7f1022d9

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3

    .line 236
    :cond_12
    if-ne v2, v11, :cond_2

    .line 237
    const v2, 0x7f102249

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_4

    .line 248
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->yRR:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$5;-><init>(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->yRS:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->yRU:Z

    if-eqz v2, :cond_14

    move-object v2, v4

    :goto_9
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    :cond_14
    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$6;-><init>(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;)V

    goto :goto_9

    .line 338
    :cond_15
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->ySj:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getTextSize()F

    move-result v5

    invoke-static {v2, v0, v5}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    .line 339
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->ySj:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 382
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->nickName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->ySk:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->nickName:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->ySk:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getTextSize()F

    move-result v6

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->ySk:Landroid/widget/EditText;

    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$8;-><init>(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 400
    :cond_17
    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->jqr:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 413
    :goto_a
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->ySn:Z

    if-nez v2, :cond_c

    if-nez v0, :cond_c

    .line 5699
    invoke-static {}, Lcom/tencent/mm/bi/d;->aQX()Lcom/tencent/mm/storage/bo;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->userName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/bo;->bes(Ljava/lang/String;)Lcom/tencent/mm/storage/bn;

    move-result-object v0

    .line 5700
    if-eqz v0, :cond_c

    .line 5703
    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/b;->c(Landroid/content/Context;Lcom/tencent/mm/storage/bn;)Lcom/tencent/mm/pluginsdk/ui/preference/b;

    move-result-object v2

    .line 5704
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->hLN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->hLN:Ljava/lang/String;

    const v5, 0x7f10116f

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 5707
    const v0, 0x7f101f7f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v5, 0x7f101f7f

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "%s"

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 5708
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->hLN:Ljava/lang/String;

    .line 5709
    iget-object v6, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->hLN:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 5710
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->hLN:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 5712
    :cond_18
    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->ySl:Landroid/view/View;

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5713
    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->ySm:Landroid/widget/TextView;

    const v6, 0x7f100afa

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->hLN:Ljava/lang/String;

    aput-object v2, v3, v1

    invoke-virtual {p0, v6, v3}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->ySm:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {p0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5714
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/span/m;

    const v3, 0x7f102be2

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/span/m;-><init>(Ljava/lang/String;)V

    .line 5715
    new-instance v3, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$a;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$a;-><init>(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;Ljava/lang/String;)V

    .line 5716
    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/span/m;->length()I

    move-result v0

    const/16 v5, 0x11

    invoke-virtual {v2, v3, v1, v0, v5}, Lcom/tencent/mm/pluginsdk/ui/span/m;->setSpan(Ljava/lang/Object;III)V

    .line 5717
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->ySm:Landroid/widget/TextView;

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 5718
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->ySm:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 5719
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->ySm:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 5720
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->jww:[I

    aput v12, v0, v12

    goto/16 :goto_8

    .line 5666
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/account/a;->getAddrUploadStg()Lcom/tencent/mm/plugin/account/friend/a/b;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->userName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/account/friend/a/b;->OF(Ljava/lang/String;)Lcom/tencent/mm/plugin/account/friend/a/a;

    move-result-object v0

    .line 5667
    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/a;->aXP()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_19

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/a;->aXP()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->ySk:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    :cond_19
    move v0, v1

    .line 5668
    goto/16 :goto_a

    .line 5670
    :cond_1a
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->ySl:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5671
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->ySm:Landroid/widget/TextView;

    const v5, 0x7f100af8

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/a;->aXP()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {p0, v5, v6}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->ySm:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    invoke-static {p0, v5, v6}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5672
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/span/m;

    const v5, 0x7f102be2

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/tencent/mm/pluginsdk/ui/span/m;-><init>(Ljava/lang/String;)V

    .line 5673
    new-instance v5, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/a;->aXP()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$a;-><init>(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;Ljava/lang/String;)V

    .line 5674
    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/span/m;->length()I

    move-result v0

    const/16 v6, 0x11

    invoke-virtual {v2, v5, v1, v0, v6}, Lcom/tencent/mm/pluginsdk/ui/span/m;->setSpan(Ljava/lang/Object;III)V

    .line 5675
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->ySm:Landroid/widget/TextView;

    const-string/jumbo v5, " "

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 5676
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->ySm:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 5677
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->ySm:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 5678
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->jww:[I

    aput v3, v0, v12

    move v0, v3

    .line 5679
    goto/16 :goto_a

    .line 5683
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->yjA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->yjA:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->ySk:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1b
    move v0, v1

    .line 5684
    goto/16 :goto_a

    .line 5686
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->ySl:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5687
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->ySm:Landroid/widget/TextView;

    const v2, 0x7f100af7

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->yjA:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-virtual {p0, v2, v5}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->ySm:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {p0, v2, v5}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5688
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/span/m;

    const v2, 0x7f102be2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/span/m;-><init>(Ljava/lang/String;)V

    .line 5689
    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->yjA:Ljava/lang/String;

    invoke-direct {v2, p0, v5}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$a;-><init>(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;Ljava/lang/String;)V

    .line 5690
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/span/m;->length()I

    move-result v5

    const/16 v6, 0x11

    invoke-virtual {v0, v2, v1, v5, v6}, Lcom/tencent/mm/pluginsdk/ui/span/m;->setSpan(Ljava/lang/Object;III)V

    .line 5691
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->ySm:Landroid/widget/TextView;

    const-string/jumbo v5, " "

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 5692
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->ySm:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 5693
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->ySm:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 5694
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->jww:[I

    aput v11, v0, v12

    move v0, v3

    .line 5695
    goto/16 :goto_a

    :cond_1d
    move-object v5, v2

    goto/16 :goto_6

    .line 400
    nop

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
    const v2, 0x325ce

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0605fb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->setActionbarColor(I)V

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->hideActionbarLine()V

    .line 135
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->setMMTitle(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->initView()V

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

    const v0, 0x325d1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 164
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xf3

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 165
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x355

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 167
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x36d4

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->jww:[I

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->jww:[I

    aget v3, v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->jww:[I

    aget v3, v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->jww:[I

    aget v3, v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->jww:[I

    aget v3, v3, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->jww:[I

    const/4 v5, 0x5

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->jww:[I

    const/4 v5, 0x6

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->jww:[I

    const/4 v5, 0x7

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->userName:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 168
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->removeAllOptionMenu()V

    .line 170
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/d;->ypd:Lcom/tencent/mm/plugin/normsg/a/d;

    const-string/jumbo v1, "ie_ver_usr"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/normsg/a/d;->aBL(Ljava/lang/String;)V

    .line 171
    const v0, 0x325d1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    const v2, 0x325d7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 989
    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    .line 990
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->jww:[I

    aput v0, v1, v3

    .line 991
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->finish()V

    .line 992
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->rr(Z)V

    .line 993
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 995
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
    const v0, 0x325cf

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
    const v2, 0x325d5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 743
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 744
    const-string/jumbo v2, "MicroMsg.SayHiWithSnsPermissionUI3"

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

    .line 747
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->fLe:Landroid/app/ProgressDialog;

    if-eqz v2, :cond_0

    .line 748
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->fLe:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 749
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->fLe:Landroid/app/ProgressDialog;

    .line 752
    :cond_0
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->ySn:Z

    if-eqz v2, :cond_2

    .line 754
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->ySj:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 756
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->ySr:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->chatroomName:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 757
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    const v3, 0x48001

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 763
    :cond_2
    :goto_0
    if-nez p1, :cond_11

    if-nez p2, :cond_11

    .line 765
    const v2, 0x7f101f84

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6099
    invoke-static {p0, v2}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 768
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->userName:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/account/friend/a/au;->aH(Ljava/lang/String;I)V

    .line 769
    new-instance v2, Lcom/tencent/mm/g/a/qv;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/qv;-><init>()V

    .line 770
    iget-object v3, v2, Lcom/tencent/mm/g/a/qv;->dwd:Lcom/tencent/mm/g/a/qv$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->userName:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/g/a/qv$a;->username:Ljava/lang/String;

    .line 771
    iget-object v3, v2, Lcom/tencent/mm/g/a/qv;->dwd:Lcom/tencent/mm/g/a/qv$a;

    const/4 v4, 0x1

    iput v4, v3, Lcom/tencent/mm/g/a/qv$a;->type:I

    .line 772
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 775
    iget v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->jqr:I

    const/16 v3, 0x11

    if-ne v2, v3, :cond_3

    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/tencent/mm/pluginsdk/model/p;

    if-eqz v2, :cond_3

    .line 776
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "key_msg_id"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 777
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-lez v2, :cond_3

    .line 778
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v2

    invoke-interface {v2, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v3

    .line 7044
    iget-wide v8, v3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 779
    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-lez v2, :cond_3

    .line 780
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ca;->fWU()V

    .line 781
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v2

    invoke-interface {v2, v4, v5, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(JLcom/tencent/mm/storage/ca;)V

    .line 785
    :cond_3
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->ySo:Z

    if-eqz v2, :cond_7

    .line 787
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->dZv()Ljava/lang/String;

    move-result-object v2

    .line 788
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 790
    const-string/jumbo v3, "MicroMsg.SayHiWithSnsPermissionUI3"

    const-string/jumbo v4, "set temp remark of %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->userName:Ljava/lang/String;

    aput-object v9, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 793
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->userName:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v3

    .line 794
    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/as;->xt(Ljava/lang/String;)V

    .line 795
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDp()Lcom/tencent/mm/plugin/messenger/foundation/a/a/n;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->userName:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/n;->ayv(Ljava/lang/String;)Lcom/tencent/mm/storage/cn;

    move-result-object v4

    .line 796
    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->userName:Ljava/lang/String;

    .line 8041
    iput-object v5, v4, Lcom/tencent/mm/storage/cn;->field_encryptUsername:Ljava/lang/String;

    .line 8049
    iput-object v2, v4, Lcom/tencent/mm/storage/cn;->field_conRemark:Ljava/lang/String;

    .line 798
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDp()Lcom/tencent/mm/plugin/messenger/foundation/a/a/n;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/n;->replace(Lcom/tencent/mm/sdk/e/c;)Z

    .line 799
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/tencent/mm/storage/bv;->ao(Lcom/tencent/mm/storage/as;)Z

    .line 801
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->jww:[I

    const/4 v4, 0x2

    const/4 v5, 0x1

    aput v5, v3, v4

    .line 803
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->nickName:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->nickName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 804
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->jww:[I

    const/4 v3, 0x5

    const/4 v4, 0x1

    aput v4, v2, v3

    .line 815
    :cond_4
    :goto_1
    const/4 v3, 0x0

    .line 816
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 817
    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/tencent/mm/pluginsdk/model/p;

    if-eqz v2, :cond_c

    .line 818
    move-object/from16 v0, p4

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/p;

    move-object v2, v0

    .line 8281
    iget v3, v2, Lcom/tencent/mm/pluginsdk/model/p;->diK:I

    .line 819
    move-object/from16 v0, p4

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/p;

    move-object v2, v0

    .line 9277
    iget-object v4, v2, Lcom/tencent/mm/pluginsdk/model/p;->Hib:Ljava/util/List;

    move v2, v3

    .line 823
    :goto_2
    const/4 v3, 0x3

    if-eq v2, v3, :cond_5

    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/tencent/mm/openim/b/q;

    if-eqz v2, :cond_7

    .line 10925
    :cond_5
    invoke-static {}, Lcom/tencent/mm/bi/d;->aQX()Lcom/tencent/mm/storage/bo;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->userName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/bo;->bes(Ljava/lang/String;)Lcom/tencent/mm/storage/bn;

    move-result-object v3

    .line 10926
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->userName:Ljava/lang/String;

    invoke-interface {v2, v5}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v2

    .line 10927
    if-eqz v4, :cond_6

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->userName:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 11417
    iget-wide v4, v2, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v4, v4

    .line 10928
    if-nez v4, :cond_e

    .line 10929
    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/preference/b;->a(Lcom/tencent/mm/storage/bn;)Lcom/tencent/mm/storage/as;

    move-result-object v2

    .line 10930
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->userName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/as;->setUsername(Ljava/lang/String;)V

    .line 10931
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/tencent/mm/storage/bv;->ap(Lcom/tencent/mm/storage/as;)Z

    move-result v3

    .line 10932
    if-nez v3, :cond_e

    .line 10933
    const-string/jumbo v2, "MicroMsg.SayHiWithSnsPermissionUI3"

    const-string/jumbo v3, "canAddContact fail, insert fail"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    :cond_6
    :goto_3
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->userName:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v2

    .line 828
    new-instance v3, Lcom/tencent/mm/g/a/vm;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/vm;-><init>()V

    .line 829
    iget-object v4, v3, Lcom/tencent/mm/g/a/vm;->dAg:Lcom/tencent/mm/g/a/vm$a;

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/tencent/mm/g/a/vm$a;->dAi:Z

    .line 830
    iget-object v4, v3, Lcom/tencent/mm/g/a/vm;->dAg:Lcom/tencent/mm/g/a/vm$a;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/tencent/mm/g/a/vm$a;->dAh:Z

    .line 831
    iget-object v4, v3, Lcom/tencent/mm/g/a/vm;->dAg:Lcom/tencent/mm/g/a/vm$a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->userName:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/g/a/vm$a;->username:Ljava/lang/String;

    .line 832
    sget-object v4, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 833
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->yRP:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    .line 12111
    iget-boolean v3, v3, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->NLR:Z

    .line 833
    if-eqz v3, :cond_f

    .line 834
    invoke-static {v2}, Lcom/tencent/mm/model/z;->v(Lcom/tencent/mm/storage/as;)V

    .line 839
    :goto_4
    new-instance v3, Lcom/tencent/mm/g/a/vm;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/vm;-><init>()V

    .line 840
    iget-object v2, v3, Lcom/tencent/mm/g/a/vm;->dAg:Lcom/tencent/mm/g/a/vm$a;

    const/4 v4, 0x0

    iput-boolean v4, v2, Lcom/tencent/mm/g/a/vm$a;->dAi:Z

    .line 841
    iget-object v2, v3, Lcom/tencent/mm/g/a/vm;->dAg:Lcom/tencent/mm/g/a/vm$a;

    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/tencent/mm/g/a/vm$a;->dAh:Z

    .line 842
    iget-object v2, v3, Lcom/tencent/mm/g/a/vm;->dAg:Lcom/tencent/mm/g/a/vm$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->userName:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/g/a/vm$a;->username:Ljava/lang/String;

    .line 844
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->userName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->aDq(Ljava/lang/String;)Z

    move-result v2

    .line 845
    iget-object v4, v3, Lcom/tencent/mm/g/a/vm;->dAg:Lcom/tencent/mm/g/a/vm$a;

    iput-boolean v2, v4, Lcom/tencent/mm/g/a/vm$a;->dAj:Z

    .line 846
    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->userName:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->yRQ:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    .line 13111
    iget-boolean v2, v2, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->NLR:Z

    .line 846
    if-nez v2, :cond_10

    const/4 v2, 0x2

    .line 13950
    :goto_5
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 13951
    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 13953
    new-instance v4, Lcom/tencent/mm/g/a/pi;

    invoke-direct {v4}, Lcom/tencent/mm/g/a/pi;-><init>()V

    .line 13954
    iget-object v8, v4, Lcom/tencent/mm/g/a/pi;->dtN:Lcom/tencent/mm/g/a/pi$a;

    iput-object v5, v8, Lcom/tencent/mm/g/a/pi$a;->list:Ljava/util/List;

    .line 13955
    iget-object v5, v4, Lcom/tencent/mm/g/a/pi;->dtN:Lcom/tencent/mm/g/a/pi$a;

    iput v2, v5, Lcom/tencent/mm/g/a/pi$a;->dij:I

    .line 13956
    iget-object v2, v4, Lcom/tencent/mm/g/a/pi;->dtN:Lcom/tencent/mm/g/a/pi$a;

    const-wide/16 v8, 0x5

    iput-wide v8, v2, Lcom/tencent/mm/g/a/pi$a;->dtO:J

    .line 13957
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 848
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 850
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "sayhi_with_jump_to_profile"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 852
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 853
    const-string/jumbo v3, "friend_message_transfer_username"

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->userName:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 854
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "friend_message_accept_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->userName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 855
    const-string/jumbo v3, "MMActivity.OverrideEnterAnimation"

    const v4, 0x7f0100b0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 856
    const-string/jumbo v3, "MMActivity.OverrideExitAnimation"

    const v4, 0x7f0100ad

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 857
    const-string/jumbo v3, "subapp"

    const-string/jumbo v4, ".ui.friend.FMessageTransferUI"

    invoke-static {p0, v3, v4, v2}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 867
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "CONTACT_INFO_UI_SOURCE"

    const/4 v4, 0x7

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 868
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3eb7

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->getIntent()Landroid/content/Intent;

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

    iget-object v8, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->userName:Ljava/lang/String;

    aput-object v8, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 869
    const/4 v2, -0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->setResult(ILandroid/content/Intent;)V

    .line 870
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->finish()V

    .line 871
    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->rr(Z)V

    .line 873
    iget v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->ySu:I

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_8

    .line 874
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

    .line 919
    :cond_8
    :goto_6
    const-string/jumbo v2, "MicroMsg.SayHiWithSnsPermissionUI3"

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

    .line 920
    const v2, 0x325d5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_7
    return-void

    .line 759
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

    .line 916
    :catch_0
    move-exception v2

    .line 917
    :try_start_2
    const-string/jumbo v3, "MicroMsg.SayHiWithSnsPermissionUI3"

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

    .line 919
    const-string/jumbo v2, "MicroMsg.SayHiWithSnsPermissionUI3"

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

    .line 920
    const v2, 0x325d5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_7

    .line 808
    :cond_a
    :try_start_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->nickName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 809
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->jww:[I

    const/4 v3, 0x2

    const/4 v4, 0x0

    aput v4, v2, v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 919
    :catchall_0
    move-exception v2

    const-string/jumbo v3, "MicroMsg.SayHiWithSnsPermissionUI3"

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

    .line 920
    const v3, 0x325d5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 811
    :cond_b
    :try_start_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->jww:[I

    const/4 v3, 0x2

    const/4 v4, 0x2

    aput v4, v2, v3

    goto/16 :goto_1

    .line 820
    :cond_c
    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/tencent/mm/openim/b/q;

    if-eqz v2, :cond_d

    .line 821
    move-object/from16 v0, p4

    check-cast v0, Lcom/tencent/mm/openim/b/q;

    move-object v2, v0

    .line 10060
    iget-object v2, v2, Lcom/tencent/mm/openim/b/q;->iSk:Ljava/lang/String;

    .line 821
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    move v2, v3

    goto/16 :goto_2

    .line 10937
    :cond_e
    invoke-static {v2}, Lcom/tencent/mm/model/z;->B(Lcom/tencent/mm/storage/as;)V

    .line 10938
    invoke-static {}, Lcom/tencent/mm/model/be;->getNotification()Lcom/tencent/mm/model/av;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/model/av;->Xs()V

    .line 10939
    invoke-static {}, Lcom/tencent/mm/bi/d;->aQY()Lcom/tencent/mm/storage/bm;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->userName:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/bm;->gJ(Ljava/lang/String;I)Z

    .line 10940
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->userName:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->jqr:I

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/preference/b;->cE(Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 836
    :cond_f
    invoke-static {v2}, Lcom/tencent/mm/model/z;->w(Lcom/tencent/mm/storage/as;)V

    goto/16 :goto_4

    .line 846
    :cond_10
    const/4 v2, 0x1

    goto/16 :goto_5

    .line 878
    :cond_11
    const/4 v2, 0x4

    if-ne p1, v2, :cond_12

    const/16 v2, -0x18

    if-ne p2, v2, :cond_12

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 879
    const/4 v2, 0x1

    invoke-static {p0, p3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto/16 :goto_6

    .line 880
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

    .line 881
    const-string/jumbo v2, ""

    const v3, 0x7f10033b

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {p0, p3, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    goto/16 :goto_6

    .line 882
    :cond_14
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->ySn:Z

    if-eqz v2, :cond_16

    const/16 v2, -0x18

    if-eq p2, v2, :cond_15

    const/16 v2, -0x22

    if-ne p2, v2, :cond_16

    .line 883
    :cond_15
    const v2, 0x7f101177

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto/16 :goto_6

    .line 884
    :cond_16
    const/4 v2, 0x4

    if-ne p1, v2, :cond_1e

    const/16 v2, -0xd48

    if-ne p2, v2, :cond_1e

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->yRT:Z

    if-eqz v2, :cond_1e

    .line 885
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->yRU:Z

    .line 886
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Lyy:Lcom/tencent/mm/storage/ar$a;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 888
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 889
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->ySb:Landroid/widget/TextView;

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14594
    :cond_17
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->yRR:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->ySp:Z

    if-nez v2, :cond_18

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->yRU:Z

    if-eqz v2, :cond_1a

    :cond_18
    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    .line 14595
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->yRS:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->ySp:Z

    if-nez v2, :cond_1b

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->yRU:Z

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    :goto_9
    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    .line 14597
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->yRR:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$12;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$12;-><init>(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14608
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->yRS:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->yRU:Z

    if-eqz v3, :cond_1c

    const/4 v3, 0x0

    :goto_a
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14620
    const v2, 0x7f0919f9

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14621
    const v2, 0x7f09224d

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->yRU:Z

    if-eqz v3, :cond_1d

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06034a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    :goto_b
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14622
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->yRU:Z

    if-eqz v2, :cond_19

    .line 14623
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->ySb:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14626
    :cond_19
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->ySp:Z

    .line 894
    new-instance v2, Lcom/tencent/mm/ui/widget/a/f$a;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/widget/a/f$a;-><init>(Landroid/content/Context;)V

    .line 895
    invoke-virtual {v2, p3}, Lcom/tencent/mm/ui/widget/a/f$a;->bip(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/widget/a/f$a;->BG(Z)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v3

    const v4, 0x7f101b67

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/widget/a/f$a;->biu(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v3

    const v4, 0x7f101b68

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/widget/a/f$a;->ajM(I)Lcom/tencent/mm/ui/widget/a/f$a;

    .line 896
    new-instance v3, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$3;-><init>(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/a/f$a;->c(Lcom/tencent/mm/ui/widget/a/f$c;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v2

    .line 910
    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/a/f$a;->show()V

    goto/16 :goto_6

    .line 14594
    :cond_1a
    const/4 v2, 0x4

    goto/16 :goto_8

    .line 14595
    :cond_1b
    const/4 v2, 0x4

    goto/16 :goto_9

    .line 14608
    :cond_1c
    new-instance v3, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$2;-><init>(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;)V

    goto :goto_a

    .line 14621
    :cond_1d
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060427

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    goto :goto_b

    .line 912
    :cond_1e
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
    const v0, 0x325d0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStop()V

    .line 159
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
