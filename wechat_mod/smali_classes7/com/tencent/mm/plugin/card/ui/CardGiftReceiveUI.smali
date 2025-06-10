.class public Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$b;,
        Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$a;,
        Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$d;,
        Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$c;
    }
.end annotation


# instance fields
.field private hJw:I

.field private hJx:Ljava/lang/String;

.field private piA:Lcom/tencent/mm/sdk/platformtools/au;

.field private piK:Landroid/widget/ScrollView;

.field private piL:Landroid/widget/LinearLayout;

.field private piM:Landroid/widget/ImageView;

.field private piN:Landroid/widget/TextView;

.field private piO:Landroid/widget/TextView;

.field private piP:Landroid/widget/ImageView;

.field private piQ:Landroid/widget/ImageView;

.field private piR:Landroid/widget/LinearLayout;

.field private piS:Landroid/widget/RelativeLayout;

.field private piT:Landroid/widget/RelativeLayout;

.field private piU:Landroid/widget/TextView;

.field private piV:Landroid/widget/ImageView;

.field private piW:Landroid/widget/TextView;

.field private piX:Landroid/widget/TextView;

.field private piY:Landroid/widget/TextView;

.field private piZ:Landroid/widget/ImageView;

.field private piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

.field private piz:Landroid/widget/ProgressBar;

.field private pja:Landroid/widget/ImageView;

.field private pjb:Landroid/view/View;

.field private pjc:Landroid/widget/TextView;

.field private pjd:Landroid/widget/LinearLayout;

.field private pje:Landroid/widget/ListView;

.field private pjf:Landroid/widget/RelativeLayout;

.field private pjg:Landroid/widget/LinearLayout;

.field private pjh:Landroid/widget/ImageView;

.field private pji:Landroid/widget/TextView;

.field private pjj:Landroid/widget/LinearLayout;

.field private pjk:Landroid/widget/TextView;

.field private pjl:Landroid/widget/RelativeLayout;

.field private pjm:Landroid/widget/RelativeLayout;

.field private pjn:Landroid/widget/ImageView;

.field private pjo:Landroid/widget/ImageView;

.field private pjp:Landroid/widget/TextView;

.field private pjq:Landroid/widget/Button;

.field private pjr:Landroid/widget/TextView;

.field private pjs:Landroid/widget/ListView;

.field private pjt:Landroid/widget/RelativeLayout;

.field private pju:Landroid/widget/TextView;

.field private pjv:Landroid/widget/TextView;

.field private pjw:Landroid/view/View;

.field private pjx:Landroid/widget/RelativeLayout;

.field pjy:Lcom/tencent/mm/plugin/card/d/a$a;

.field private tipDialog:Lcom/tencent/mm/ui/base/q;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x1bacb

    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    .line 139
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piA:Lcom/tencent/mm/sdk/platformtools/au;

    .line 1089
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$5;-><init>(Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->pjy:Lcom/tencent/mm/plugin/card/d/a$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private T(Ljava/util/LinkedList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/card/model/CardGiftInfo$AcceptedCardItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v6, 0x1bad5

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 569
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo$AcceptedCardItem;

    .line 570
    const v1, 0x7f0c019d

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 571
    const v1, 0x7f09267f

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 572
    const v2, 0x7f09267e

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 573
    iget-object v5, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo$AcceptedCardItem;->paX:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 574
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo$AcceptedCardItem;->paY:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const v5, 0x7f100738

    invoke-virtual {v1, v5}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->pjd:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 577
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;)Lcom/tencent/mm/plugin/card/model/CardGiftInfo;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    return-object v0
.end method

.method private static a(Landroid/widget/ListView;)V
    .locals 7

    .prologue
    const v6, 0x1bad7

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 682
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    .line 684
    if-nez v3, :cond_0

    .line 685
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 700
    :goto_0
    return-void

    .line 687
    :cond_0
    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    move v0, v1

    move v2, v1

    :goto_1
    if-ge v0, v4, :cond_1

    .line 688
    const/4 v5, 0x0

    invoke-interface {v3, v0, v5, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 690
    invoke-virtual {v5, v1, v1}, Landroid/view/View;->measure(II)V

    .line 692
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v2, v5

    .line 687
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 695
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 698
    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v1

    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    mul-int/2addr v1, v3

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 699
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 700
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;Z)V
    .locals 7

    .prologue
    const/16 v6, 0x1e

    const/4 v5, 0x3

    const/16 v4, 0x8

    const/4 v3, 0x0

    const/4 v2, -0x1

    const v0, 0x37b35

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34605
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->pjx:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 34608
    const v0, 0x7f0c019f

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->pjx:Landroid/widget/RelativeLayout;

    .line 34610
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->pjx:Landroid/widget/RelativeLayout;

    const v1, 0x7f0904b2

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->pjw:Landroid/view/View;

    .line 34611
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->pjx:Landroid/widget/RelativeLayout;

    const v1, 0x7f092690

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->pju:Landroid/widget/TextView;

    .line 34612
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->pjx:Landroid/widget/RelativeLayout;

    const v1, 0x7f09268f

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->pjv:Landroid/widget/TextView;

    .line 34613
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->pju:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34614
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->pjv:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34616
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 34619
    if-eqz p1, :cond_2

    .line 34621
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->pjt:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 34622
    const v1, 0x7f090044

    invoke-virtual {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 34626
    :goto_0
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->ad(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 34627
    const/16 v1, 0x28

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->ad(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 34635
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->pjt:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    .line 34636
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34638
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->pjl:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    .line 34639
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->ad(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 34640
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->pjt:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34644
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->pjt:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34645
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->pjt:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->pjx:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34653
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 34654
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->pju:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34655
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->pju:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34660
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 34661
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->pjw:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34662
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->pjv:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34663
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->pjv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34670
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->pah:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34671
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->pjf:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 76
    :cond_0
    const v0, 0x37b35

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 34624
    :cond_1
    const v1, 0x7f090609

    invoke-virtual {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_0

    .line 34630
    :cond_2
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 34631
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->ad(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 34632
    const/16 v1, 0x28

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->ad(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto/16 :goto_1

    .line 34642
    :cond_3
    const/16 v2, 0x3c

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->ad(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_2

    .line 34647
    :cond_4
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34648
    const/16 v2, 0x3c

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->ad(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 34649
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->pjf:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34650
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->pjf:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->pjx:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3

    .line 34657
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->pju:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 34665
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->pjw:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34666
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->pjv:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5
.end method

.method private ad(I)I
    .locals 2

    .prologue
    const v1, 0x1bacf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 290
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;)Landroid/widget/ScrollView;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piK:Landroid/widget/ScrollView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;)Lcom/tencent/mm/ui/base/q;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    return-object v0
.end method

.method private ceL()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const v4, 0x1bad4

    const/4 v0, 0x0

    const/16 v3, 0x8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 531
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paI:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 532
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->pjb:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 533
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->pje:Landroid/widget/ListView;

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 535
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paI:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-gt v1, v2, :cond_0

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->pjc:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paI:Ljava/util/LinkedList;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->T(Ljava/util/LinkedList;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 566
    :goto_0
    return-void

    .line 541
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 542
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paI:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 543
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paI:Ljava/util/LinkedList;

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 544
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->T(Ljava/util/LinkedList;)V

    .line 545
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->pjc:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 546
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->pjc:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 549
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 550
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paI:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 552
    if-eqz v0, :cond_1

    if-eq v0, v5, :cond_1

    .line 553
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paI:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 550
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 556
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$c;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$c;-><init>(Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;Ljava/util/LinkedList;)V

    .line 557
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->pje:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->pje:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->a(Landroid/widget/ListView;)V

    .line 559
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 562
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->pjb:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->pjc:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 564
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->pje:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 566
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private cew()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const v4, 0x1bace

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    if-nez v0, :cond_0

    .line 177
    const-string/jumbo v0, "MicroMsg.CardGiftReceiveUI"

    const-string/jumbo v1, "doUpdate due to cardGiftInfo is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 287
    :goto_0
    return-void

    .line 181
    :cond_0
    const-string/jumbo v0, "MicroMsg.CardGiftReceiveUI"

    const-string/jumbo v1, "cardGiftInfo.descLayoutMode:%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget v3, v3, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->pay:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->pay:I

    if-eq v0, v5, :cond_2

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->pay:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 185
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->cfL()V

    .line 189
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->cfK()V

    .line 190
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->ceL()V

    .line 191
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->cfN()V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->pjq:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->pjq:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->pjq:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$1;-><init>(Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->footerWording:Ljava/lang/String;

    .line 264
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paO:Ljava/lang/String;

    .line 265
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paP:Ljava/lang/String;

    .line 266
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 267
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piK:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$2;-><init>(Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 187
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->cfM()V

    goto :goto_1

    .line 260
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->pjq:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    .line 285
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piK:Landroid/widget/ScrollView;

    invoke-virtual {v0, v5}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 287
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private cfK()V
    .locals 6

    .prologue
    const v5, 0x1bad0

    const/16 v4, 0x8

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paL:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->pjg:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->pjj:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->pjf:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->pji:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->dwD:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->pji:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->pjh:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->f(Landroid/widget/ImageView;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 329
    :goto_0
    return-void

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->pjg:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->pjj:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->pjf:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->pjo:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->f(Landroid/widget/ImageView;)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->pjp:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->dwD:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->pjp:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->pai:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "undefined"

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->pai:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paj:Ljava/lang/String;

    .line 315
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "undefined"

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 316
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->pjl:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 322
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->cfO()V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->pah:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->pjk:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->pah:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->pjk:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 318
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->pjl:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 319
    const-string/jumbo v0, "MicroMsg.CardGiftReceiveUI"

    const-string/jumbo v1, "fromUserImgUrl is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private cfL()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    const v6, 0x1bad2

    const/16 v5, 0x8

    const/4 v4, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piR:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piN:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piO:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "     "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->par:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    const v3, 0x7f100738

    invoke-virtual {v2, v3}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->pax:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piM:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 363
    new-instance v0, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 364
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avw()Ljava/lang/String;

    move-result-object v1

    .line 11388
    iput-object v1, v0, Lcom/tencent/mm/au/a/a/c$a;->prefixPath:Ljava/lang/String;

    .line 365
    invoke-static {}, Lcom/tencent/mm/au/q;->aNk()Lcom/tencent/mm/modelsfs/SFSContext;

    .line 11509
    iput-object v7, v0, Lcom/tencent/mm/au/a/a/c$a;->imL:Lcom/tencent/mm/modelsfs/SFSContext;

    .line 366
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->pax:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/model/m;->aeP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12383
    iput-object v1, v0, Lcom/tencent/mm/au/a/a/c$a;->hlU:Ljava/lang/String;

    .line 13362
    iput-boolean v4, v0, Lcom/tencent/mm/au/a/a/c$a;->imu:Z

    .line 14357
    iput-boolean v4, v0, Lcom/tencent/mm/au/a/a/c$a;->ims:Z

    .line 369
    invoke-virtual {v0}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v0

    .line 370
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->pax:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piM:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    .line 375
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piN:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paA:Ljava/lang/String;

    .line 377
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060427

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 376
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->cX(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 382
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piO:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paB:Ljava/lang/String;

    .line 384
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060427

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 383
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->cX(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 390
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->pap:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 391
    new-instance v0, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 392
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avw()Ljava/lang/String;

    move-result-object v1

    .line 14388
    iput-object v1, v0, Lcom/tencent/mm/au/a/a/c$a;->prefixPath:Ljava/lang/String;

    .line 393
    invoke-static {}, Lcom/tencent/mm/au/q;->aNk()Lcom/tencent/mm/modelsfs/SFSContext;

    .line 14509
    iput-object v7, v0, Lcom/tencent/mm/au/a/a/c$a;->imL:Lcom/tencent/mm/modelsfs/SFSContext;

    .line 394
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->pap:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/model/m;->aeP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15383
    iput-object v1, v0, Lcom/tencent/mm/au/a/a/c$a;->hlU:Ljava/lang/String;

    .line 15484
    iput-boolean v4, v0, Lcom/tencent/mm/au/a/a/c$a;->hnn:Z

    .line 16362
    iput-boolean v4, v0, Lcom/tencent/mm/au/a/a/c$a;->imu:Z

    .line 17357
    iput-boolean v4, v0, Lcom/tencent/mm/au/a/a/c$a;->ims:Z

    .line 398
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const-string/jumbo v2, "#CCCCCC"

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/d/l;->afE(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17454
    iput-object v1, v0, Lcom/tencent/mm/au/a/a/c$a;->hlZ:Landroid/graphics/drawable/Drawable;

    .line 399
    invoke-virtual {v0}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v0

    .line 400
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->pap:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piQ:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    .line 407
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->pao:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 408
    new-instance v0, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 409
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avw()Ljava/lang/String;

    move-result-object v1

    .line 18388
    iput-object v1, v0, Lcom/tencent/mm/au/a/a/c$a;->prefixPath:Ljava/lang/String;

    .line 410
    invoke-static {}, Lcom/tencent/mm/au/q;->aNk()Lcom/tencent/mm/modelsfs/SFSContext;

    .line 18509
    iput-object v7, v0, Lcom/tencent/mm/au/a/a/c$a;->imL:Lcom/tencent/mm/modelsfs/SFSContext;

    .line 411
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->pao:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/model/m;->aeP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19383
    iput-object v1, v0, Lcom/tencent/mm/au/a/a/c$a;->hlU:Ljava/lang/String;

    .line 20362
    iput-boolean v4, v0, Lcom/tencent/mm/au/a/a/c$a;->imu:Z

    .line 21357
    iput-boolean v4, v0, Lcom/tencent/mm/au/a/a/c$a;->ims:Z

    .line 414
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const-string/jumbo v2, "#CCCCCC"

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/d/l;->afE(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 21454
    iput-object v1, v0, Lcom/tencent/mm/au/a/a/c$a;->hlZ:Landroid/graphics/drawable/Drawable;

    .line 21484
    iput-boolean v4, v0, Lcom/tencent/mm/au/a/a/c$a;->hnn:Z

    .line 416
    invoke-static {p0, v5}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    .line 21489
    iput v1, v0, Lcom/tencent/mm/au/a/a/c$a;->imM:F

    .line 417
    invoke-virtual {v0}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v0

    .line 418
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->pao:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piP:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    .line 419
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 422
    :goto_4
    return-void

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piM:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 379
    :cond_1
    const-string/jumbo v0, "MicroMsg.CardGiftReceiveUI"

    const-string/jumbo v1, "cardGiftInfo.descriptionTitleColor is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 386
    :cond_2
    const-string/jumbo v0, "MicroMsg.CardGiftReceiveUI"

    const-string/jumbo v1, "cardGiftInfo.cardTitleColor is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 402
    :cond_3
    const-string/jumbo v0, "MicroMsg.CardGiftReceiveUI"

    const-string/jumbo v1, "cardLogoLUrl is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 420
    :cond_4
    const-string/jumbo v0, "MicroMsg.CardGiftReceiveUI"

    const-string/jumbo v1, "cardBackgroundPicUrl is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4
.end method

.method private cfM()V
    .locals 9

    .prologue
    const v8, 0x7f060427

    const v7, 0x1bad3

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/16 v4, 0x8

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piR:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piW:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paL:I

    if-ne v0, v5, :cond_0

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piZ:Landroid/widget/ImageView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piX:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piY:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piT:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piS:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 457
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->pax:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piV:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 459
    new-instance v0, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 460
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avw()Ljava/lang/String;

    move-result-object v1

    .line 22388
    iput-object v1, v0, Lcom/tencent/mm/au/a/a/c$a;->prefixPath:Ljava/lang/String;

    .line 461
    invoke-static {}, Lcom/tencent/mm/au/q;->aNk()Lcom/tencent/mm/modelsfs/SFSContext;

    .line 22509
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/au/a/a/c$a;->imL:Lcom/tencent/mm/modelsfs/SFSContext;

    .line 462
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->pax:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/model/m;->aeP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23383
    iput-object v1, v0, Lcom/tencent/mm/au/a/a/c$a;->hlU:Ljava/lang/String;

    .line 24362
    iput-boolean v5, v0, Lcom/tencent/mm/au/a/a/c$a;->imu:Z

    .line 25357
    iput-boolean v5, v0, Lcom/tencent/mm/au/a/a/c$a;->ims:Z

    .line 465
    invoke-virtual {v0}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v0

    .line 466
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->pax:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piV:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    .line 472
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piU:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piU:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piU:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paA:Ljava/lang/String;

    .line 477
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 476
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->cX(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 487
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piW:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paB:Ljava/lang/String;

    .line 489
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 488
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->cX(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 495
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->pap:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 496
    new-instance v0, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 497
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avw()Ljava/lang/String;

    move-result-object v1

    .line 25388
    iput-object v1, v0, Lcom/tencent/mm/au/a/a/c$a;->prefixPath:Ljava/lang/String;

    .line 498
    invoke-static {}, Lcom/tencent/mm/au/q;->aNk()Lcom/tencent/mm/modelsfs/SFSContext;

    .line 25509
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/au/a/a/c$a;->imL:Lcom/tencent/mm/modelsfs/SFSContext;

    .line 499
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->pap:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/model/m;->aeP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26383
    iput-object v1, v0, Lcom/tencent/mm/au/a/a/c$a;->hlU:Ljava/lang/String;

    .line 26484
    iput-boolean v5, v0, Lcom/tencent/mm/au/a/a/c$a;->hnn:Z

    .line 27362
    iput-boolean v5, v0, Lcom/tencent/mm/au/a/a/c$a;->imu:Z

    .line 28357
    iput-boolean v5, v0, Lcom/tencent/mm/au/a/a/c$a;->ims:Z

    .line 503
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const-string/jumbo v2, "#CCCCCC"

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/d/l;->afE(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 28454
    iput-object v1, v0, Lcom/tencent/mm/au/a/a/c$a;->hlZ:Landroid/graphics/drawable/Drawable;

    .line 504
    invoke-virtual {v0}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v0

    .line 505
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->pap:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->pja:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    .line 511
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->pao:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 512
    new-instance v0, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 513
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avw()Ljava/lang/String;

    move-result-object v1

    .line 29388
    iput-object v1, v0, Lcom/tencent/mm/au/a/a/c$a;->prefixPath:Ljava/lang/String;

    .line 514
    invoke-static {}, Lcom/tencent/mm/au/q;->aNk()Lcom/tencent/mm/modelsfs/SFSContext;

    .line 29509
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/au/a/a/c$a;->imL:Lcom/tencent/mm/modelsfs/SFSContext;

    .line 515
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->pao:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/model/m;->aeP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30383
    iput-object v1, v0, Lcom/tencent/mm/au/a/a/c$a;->hlU:Ljava/lang/String;

    .line 31362
    iput-boolean v5, v0, Lcom/tencent/mm/au/a/a/c$a;->imu:Z

    .line 32357
    iput-boolean v5, v0, Lcom/tencent/mm/au/a/a/c$a;->ims:Z

    .line 518
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const-string/jumbo v2, "#CCCCCC"

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/d/l;->afE(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 32454
    iput-object v1, v0, Lcom/tencent/mm/au/a/a/c$a;->hlZ:Landroid/graphics/drawable/Drawable;

    .line 32484
    iput-boolean v5, v0, Lcom/tencent/mm/au/a/a/c$a;->hnn:Z

    .line 520
    invoke-static {p0, v4}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    .line 32489
    iput v1, v0, Lcom/tencent/mm/au/a/a/c$a;->imM:F

    .line 521
    invoke-virtual {v0}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v0

    .line 522
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->pao:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piZ:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    .line 523
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 527
    :goto_5
    return-void

    .line 439
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piX:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piY:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piT:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piS:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piX:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->par:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piY:Landroid/widget/TextView;

    const v1, 0x7f100738

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->par:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piX:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piY:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 449
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piX:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paC:Ljava/lang/String;

    .line 451
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 450
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->cX(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 453
    :cond_2
    const-string/jumbo v0, "MicroMsg.CardGiftReceiveUI"

    const-string/jumbo v1, "cardGiftInfo.cardPriceTitleColor is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 468
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piV:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 469
    const-string/jumbo v0, "MicroMsg.CardGiftReceiveUI"

    const-string/jumbo v1, "descIconUrl is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 479
    :cond_4
    const-string/jumbo v0, "MicroMsg.CardGiftReceiveUI"

    const-string/jumbo v1, "cardGiftInfo.descriptionTitleColor is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 482
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piU:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 483
    const-string/jumbo v0, "MicroMsg.CardGiftReceiveUI"

    const-string/jumbo v1, "descIconUrl is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 491
    :cond_6
    const-string/jumbo v0, "MicroMsg.CardGiftReceiveUI"

    const-string/jumbo v1, "cardGiftInfo.cardTitleColor is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 507
    :cond_7
    const-string/jumbo v0, "MicroMsg.CardGiftReceiveUI"

    const-string/jumbo v1, "cardLogoLUrl is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 524
    :cond_8
    const-string/jumbo v0, "MicroMsg.CardGiftReceiveUI"

    const-string/jumbo v1, "cardBackgroundPicUrl is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_5
.end method

.method private cfN()V
    .locals 5

    .prologue
    const v4, 0x1bad6

    const/16 v3, 0x8

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->pjt:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->pjs:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 584
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$a;-><init>(Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;)V

    .line 585
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->pjs:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->pjs:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->a(Landroid/widget/ListView;)V

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->pjr:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->pjr:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 592
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 602
    :goto_0
    return-void

    .line 592
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->pjt:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->pjr:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->pjr:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->pjs:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 598
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->pjt:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->pjr:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->pjs:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 602
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private cfO()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const v3, 0x1bada

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 962
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->pai:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 963
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->pai:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->pal:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget v2, v2, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->pat:I

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/card/d/a;->g(Ljava/lang/String;Ljava/lang/String;II)V

    .line 969
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->pak:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 970
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->pak:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->pan:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget v2, v2, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->pav:I

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/card/d/a;->g(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 976
    :goto_1
    return-void

    .line 966
    :cond_0
    const-string/jumbo v0, "MicroMsg.CardGiftReceiveUI"

    const-string/jumbo v1, "fromUserContentPicUrl is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 974
    :cond_1
    const-string/jumbo v0, "MicroMsg.CardGiftReceiveUI"

    const-string/jumbo v1, "fromUserContentThumbPicUrl is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 976
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;)Landroid/view/View;
    .locals 2

    .prologue
    const v1, 0x1badd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;)Landroid/view/View;
    .locals 2

    .prologue
    const v1, 0x1bade

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piz:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private f(Landroid/widget/ImageView;)V
    .locals 5

    .prologue
    const v4, 0x1bad1

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->pag:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 334
    const/16 v0, 0x14

    invoke-static {p0, v0}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 335
    new-instance v1, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v1}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 336
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avw()Ljava/lang/String;

    move-result-object v2

    .line 6388
    iput-object v2, v1, Lcom/tencent/mm/au/a/a/c$a;->prefixPath:Ljava/lang/String;

    .line 337
    invoke-static {}, Lcom/tencent/mm/au/q;->aNk()Lcom/tencent/mm/modelsfs/SFSContext;

    .line 6509
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mm/au/a/a/c$a;->imL:Lcom/tencent/mm/modelsfs/SFSContext;

    .line 338
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->pag:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/model/m;->aeP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7383
    iput-object v2, v1, Lcom/tencent/mm/au/a/a/c$a;->hlU:Ljava/lang/String;

    .line 8362
    iput-boolean v3, v1, Lcom/tencent/mm/au/a/a/c$a;->imu:Z

    .line 8484
    iput-boolean v3, v1, Lcom/tencent/mm/au/a/a/c$a;->hnn:Z

    .line 8489
    const/high16 v2, 0x40400000    # 3.0f

    iput v2, v1, Lcom/tencent/mm/au/a/a/c$a;->imM:F

    .line 9357
    iput-boolean v3, v1, Lcom/tencent/mm/au/a/a/c$a;->ims:Z

    .line 9413
    iput v0, v1, Lcom/tencent/mm/au/a/a/c$a;->hlX:I

    .line 10408
    iput v0, v1, Lcom/tencent/mm/au/a/a/c$a;->hlW:I

    .line 345
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const-string/jumbo v2, "#CCCCCC"

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/d/l;->afE(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 10454
    iput-object v0, v1, Lcom/tencent/mm/au/a/a/c$a;->hlZ:Landroid/graphics/drawable/Drawable;

    .line 346
    invoke-virtual {v1}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v0

    .line 347
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->pag:Ljava/lang/String;

    invoke-virtual {v1, v2, p1, v0}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    .line 348
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 352
    :goto_0
    return-void

    .line 349
    :cond_0
    const-string/jumbo v0, "MicroMsg.CardGiftReceiveUI"

    const-string/jumbo v1, "fromUserImgUrl is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;)Lcom/tencent/mm/sdk/platformtools/au;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piA:Lcom/tencent/mm/sdk/platformtools/au;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->pjm:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->pjn:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 146
    const v0, 0x7f0c01a2

    return v0
.end method

.method public initView()V
    .locals 2

    .prologue
    const v1, 0x1bad8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 705
    const v0, 0x7f090613

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piK:Landroid/widget/ScrollView;

    .line 707
    const v0, 0x7f090679

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piL:Landroid/widget/LinearLayout;

    .line 708
    const v0, 0x7f091367

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piM:Landroid/widget/ImageView;

    .line 709
    const v0, 0x7f0926a9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piN:Landroid/widget/TextView;

    .line 710
    const v0, 0x7f0926a8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piO:Landroid/widget/TextView;

    .line 711
    const v0, 0x7f091365

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piP:Landroid/widget/ImageView;

    .line 712
    const v0, 0x7f091366

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piQ:Landroid/widget/ImageView;

    .line 713
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piP:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 715
    const v0, 0x7f090678

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piR:Landroid/widget/LinearLayout;

    .line 716
    const v0, 0x7f0903b6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piS:Landroid/widget/RelativeLayout;

    .line 717
    const v0, 0x7f0903b9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piT:Landroid/widget/RelativeLayout;

    .line 718
    const v0, 0x7f092686

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piU:Landroid/widget/TextView;

    .line 719
    const v0, 0x7f0926a5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piW:Landroid/widget/TextView;

    .line 720
    const v0, 0x7f091363

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piV:Landroid/widget/ImageView;

    .line 721
    const v0, 0x7f0926ae

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piX:Landroid/widget/TextView;

    .line 722
    const v0, 0x7f0926af

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piY:Landroid/widget/TextView;

    .line 724
    const v0, 0x7f09135a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piZ:Landroid/widget/ImageView;

    .line 725
    const v0, 0x7f09135b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->pja:Landroid/widget/ImageView;

    .line 726
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piZ:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 729
    const v0, 0x7f09063d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->pjb:Landroid/view/View;

    .line 730
    const v0, 0x7f0926aa

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->pjc:Landroid/widget/TextView;

    .line 731
    const v0, 0x7f09063c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->pjd:Landroid/widget/LinearLayout;

    .line 732
    const v0, 0x7f09063e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->pje:Landroid/widget/ListView;

    .line 734
    const v0, 0x7f090608

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->pjf:Landroid/widget/RelativeLayout;

    .line 735
    const v0, 0x7f0910f1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->pjg:Landroid/widget/LinearLayout;

    .line 736
    const v0, 0x7f09135d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->pjh:Landroid/widget/ImageView;

    .line 737
    const v0, 0x7f092693

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->pji:Landroid/widget/TextView;

    .line 739
    const v0, 0x7f0910f0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->pjj:Landroid/widget/LinearLayout;

    .line 740
    const v0, 0x7f09135c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->pjo:Landroid/widget/ImageView;

    .line 741
    const v0, 0x7f092692

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->pjp:Landroid/widget/TextView;

    .line 743
    const v0, 0x7f092691

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->pjk:Landroid/widget/TextView;

    .line 744
    const v0, 0x7f090625

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->pjl:Landroid/widget/RelativeLayout;

    .line 745
    const v0, 0x7f091281

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->pjm:Landroid/widget/RelativeLayout;

    .line 746
    const v0, 0x7f092696

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->pjn:Landroid/widget/ImageView;

    .line 747
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->pjl:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 748
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->pjm:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 751
    const v0, 0x7f092678

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->pjr:Landroid/widget/TextView;

    .line 752
    const v0, 0x7f090044

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->pjs:Landroid/widget/ListView;

    .line 753
    const v0, 0x7f090606

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->pjt:Landroid/widget/RelativeLayout;

    .line 754
    const v0, 0x7f09062f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->pjq:Landroid/widget/Button;

    .line 756
    const v0, 0x7f091256

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piz:Landroid/widget/ProgressBar;

    .line 758
    invoke-static {p0}, Lcom/tencent/mm/plugin/card/d/n;->d(Lcom/tencent/mm/ui/MMActivity;)V

    .line 762
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->setMMTitle(Ljava/lang/String;)V

    .line 764
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$3;-><init>(Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 771
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const/16 v13, 0x362a

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const v0, 0x1badb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/card/ui/CardGiftReceiveUI"

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

    .line 980
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f091281

    if-ne v0, v1, :cond_1

    .line 981
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 982
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 984
    const-string/jumbo v1, "key_gift_into"

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 985
    const-string/jumbo v1, "key_is_mute"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 987
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/card/ui/CardGiftReceiveUI"

    const-string/jumbo v3, "onClick"

    const-string/jumbo v4, "(Landroid/view/View;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/card/ui/CardGiftReceiveUI"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 988
    invoke-virtual {p0, v9, v9}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->overridePendingTransition(II)V

    .line 990
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->hJx:Ljava/lang/String;

    aput-object v2, v1, v10

    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->hJw:I

    .line 991
    invoke-static {v2}, Lcom/tencent/mm/b/p;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v11

    .line 990
    invoke-virtual {v0, v13, v1}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1077
    :cond_0
    :goto_0
    const-string/jumbo v0, "com/tencent/mm/plugin/card/ui/CardGiftReceiveUI"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x1badb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 993
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090625

    if-ne v0, v1, :cond_3

    .line 994
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piz:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 995
    const-string/jumbo v0, "com/tencent/mm/plugin/card/ui/CardGiftReceiveUI"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x1badb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 997
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->pai:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 998
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 999
    const-string/jumbo v1, "key_gift_into"

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1001
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/card/ui/CardGiftReceiveUI"

    const-string/jumbo v3, "onClick"

    const-string/jumbo v4, "(Landroid/view/View;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/card/ui/CardGiftReceiveUI"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1002
    invoke-virtual {p0, v9, v9}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->overridePendingTransition(II)V

    .line 1004
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v12, [Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->hJx:Ljava/lang/String;

    aput-object v2, v1, v10

    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->hJw:I

    .line 1005
    invoke-static {v2}, Lcom/tencent/mm/b/p;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v11

    .line 1004
    invoke-virtual {v0, v13, v1}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1007
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09268f

    if-ne v0, v1, :cond_6

    .line 1008
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->pas:Z

    if-eqz v0, :cond_0

    .line 1009
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v12, [Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->hJx:Ljava/lang/String;

    aput-object v2, v1, v10

    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->hJw:I

    .line 1010
    invoke-static {v2}, Lcom/tencent/mm/b/p;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v11

    .line 1009
    invoke-virtual {v0, v13, v1}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1014
    const-string/jumbo v0, "cardhomepage/couponandgiftcard"

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1015
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LtJ:Lcom/tencent/mm/storage/ar$a;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1017
    if-eqz v0, :cond_4

    .line 1018
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1019
    const-string/jumbo v1, "scene"

    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1020
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const-string/jumbo v2, "card"

    const-string/jumbo v3, ".ui.v3.CouponCardListUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1035
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->finish()V

    .line 1036
    invoke-virtual {p0, v9, v9}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->overridePendingTransition(II)V

    goto/16 :goto_0

    .line 1022
    :cond_4
    new-instance v0, Lcom/tencent/mm/g/a/ke;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ke;-><init>()V

    .line 1023
    iget-object v1, v0, Lcom/tencent/mm/g/a/ke;->dnF:Lcom/tencent/mm/g/a/ke$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/ke$a;->context:Landroid/content/Context;

    .line 1025
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_2

    .line 1028
    :cond_5
    new-instance v0, Lcom/tencent/mm/g/a/ke;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ke;-><init>()V

    .line 1029
    iget-object v1, v0, Lcom/tencent/mm/g/a/ke;->dnF:Lcom/tencent/mm/g/a/ke$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/ke$a;->context:Landroid/content/Context;

    .line 1030
    iget-object v1, v0, Lcom/tencent/mm/g/a/ke;->dnF:Lcom/tencent/mm/g/a/ke$a;

    iput v11, v1, Lcom/tencent/mm/g/a/ke$a;->scene:I

    .line 1031
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1032
    const-string/jumbo v0, "MicroMsg.CardGiftReceiveUI"

    const-string/jumbo v1, "enter to cardhome"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1038
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f092690

    if-ne v0, v1, :cond_8

    .line 1040
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paM:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paN:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1042
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_from_appbrand_type"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1043
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paD:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paM:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paN:Ljava/lang/String;

    const/16 v4, 0x426

    invoke-static {v1, v2, v3, v4, v0}, Lcom/tencent/mm/plugin/card/d/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z

    .line 1044
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v12, [Ljava/lang/Object;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->hJx:Ljava/lang/String;

    aput-object v2, v1, v10

    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->hJw:I

    .line 1045
    invoke-static {v2}, Lcom/tencent/mm/b/p;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v11

    .line 1044
    invoke-virtual {v0, v13, v1}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1047
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1048
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paF:Ljava/lang/String;

    .line 33147
    invoke-static {p0, v0, v9}, Lcom/tencent/mm/plugin/card/d/b;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;I)V

    .line 1049
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v12, [Ljava/lang/Object;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->hJx:Ljava/lang/String;

    aput-object v2, v1, v10

    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->hJw:I

    .line 1050
    invoke-static {v2}, Lcom/tencent/mm/b/p;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v11

    .line 1049
    invoke-virtual {v0, v13, v1}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1052
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09135a

    if-eq v0, v1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f091365

    if-ne v0, v1, :cond_b

    .line 1053
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1055
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 1056
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/uo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/uo;-><init>()V

    .line 1057
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paG:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/uo;->oZQ:Ljava/lang/String;

    .line 1058
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paH:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/uo;->code:Ljava/lang/String;

    .line 1059
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1060
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_template_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34082
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/dsv;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/dsv;-><init>()V

    .line 34083
    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/dsv;->KfZ:Ljava/lang/String;

    .line 34084
    const-string/jumbo v3, "MicroMsg.CardGiftReceiveUI"

    const-string/jumbo v4, "doBatchGetCardItemByTpInfo templateId:%s"

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v1, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34085
    new-instance v1, Lcom/tencent/mm/plugin/card/model/t;

    const/16 v3, 0x1b

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/card/model/t;-><init>(Ljava/util/LinkedList;Lcom/tencent/mm/protocal/protobuf/dsv;I)V

    .line 34086
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 34367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 34404
    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 1063
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v12, [Ljava/lang/Object;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->hJx:Ljava/lang/String;

    aput-object v2, v1, v10

    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->hJw:I

    .line 1064
    invoke-static {v2}, Lcom/tencent/mm/b/p;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v11

    .line 1063
    invoke-virtual {v0, v13, v1}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1066
    :cond_a
    const-string/jumbo v0, "MicroMsg.CardGiftReceiveUI"

    const-string/jumbo v1, "cardGiftInfo.userCardId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1068
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0926aa

    if-ne v0, v1, :cond_0

    .line 1069
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->pje:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c

    .line 1070
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->pje:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1071
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->pjc:Landroid/widget/TextView;

    const-string/jumbo v1, "\u67e5\u770b\u5168\u90e8"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1073
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->pje:Landroid/widget/ListView;

    invoke-virtual {v0, v9}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1074
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->pjc:Landroid/widget/TextView;

    const-string/jumbo v1, "\u6536\u8d77"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, -0x1

    const v4, 0x1bacc

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_order_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->hJx:Ljava/lang/String;

    .line 154
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_biz_uin"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->hJw:I

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_gift_into"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    .line 156
    const-string/jumbo v0, "MicroMsg.CardGiftReceiveUI"

    const-string/jumbo v1, "onCreate, orderId:%s, bizUin:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->hJx:Ljava/lang/String;

    aput-object v3, v2, v6

    iget v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->hJw:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->initView()V

    .line 2161
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 2367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 2161
    const/16 v1, 0x48d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 2162
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 3367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 2162
    const/16 v1, 0x44b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 2163
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->pjy:Lcom/tencent/mm/plugin/card/d/a$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/d/a;->a(Lcom/tencent/mm/plugin/card/d/a$a;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    if-nez v0, :cond_3

    .line 162
    const-string/jumbo v0, "MicroMsg.CardGiftReceiveUI"

    const-string/jumbo v1, "cardGiftInfo is null, sync GiftCard from serve"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3878
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->hJw:I

    if-ne v0, v5, :cond_0

    .line 3879
    const-string/jumbo v0, "MicroMsg.CardGiftReceiveUI"

    const-string/jumbo v1, "NetSceneGetCardGiftInfo, bizUin is -1, fail!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3880
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 3883
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->hJx:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 3884
    const-string/jumbo v0, "MicroMsg.CardGiftReceiveUI"

    const-string/jumbo v1, "NetSceneGetCardGiftInfo, orderId is null, fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3886
    :cond_1
    const-string/jumbo v0, "MicroMsg.CardGiftReceiveUI"

    const-string/jumbo v1, "doNetSceneGetCardGiftInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3887
    new-instance v0, Lcom/tencent/mm/plugin/card/model/z;

    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->hJw:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->hJx:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/card/model/z;-><init>(ILjava/lang/String;)V

    .line 3888
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 4367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 4404
    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 3890
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f101645

    .line 3891
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$4;-><init>(Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;)V

    .line 3890
    invoke-static {v0, v1, v7, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    .line 3904
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_2

    .line 3905
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->show()V

    .line 163
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 165
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->cew()V

    .line 167
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const v2, 0x1bacd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 5155
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 5367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 5155
    const/16 v1, 0x48d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 5156
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 6367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 5156
    const/16 v1, 0x44b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 5157
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->pjy:Lcom/tencent/mm/plugin/card/d/a$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/d/a;->b(Lcom/tencent/mm/plugin/card/d/a$a;)V

    .line 173
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 11

    .prologue
    const/4 v2, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v10, 0x0

    const v9, 0x1bad9

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 911
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 912
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 914
    :cond_0
    if-nez p1, :cond_7

    if-nez p2, :cond_7

    .line 915
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/z;

    if-eqz v0, :cond_1

    .line 916
    const-string/jumbo v0, "MicroMsg.CardGiftReceiveUI"

    const-string/jumbo v1, "card gift info cgi success!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 917
    check-cast p4, Lcom/tencent/mm/plugin/card/model/z;

    .line 918
    iget-object v0, p4, Lcom/tencent/mm/plugin/card/model/z;->pbX:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    .line 920
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->cew()V

    .line 921
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 959
    :goto_0
    return-void

    .line 921
    :cond_1
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/t;

    if-eqz v0, :cond_9

    .line 923
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 924
    check-cast p4, Lcom/tencent/mm/plugin/card/model/t;

    .line 33101
    iget-object v1, p4, Lcom/tencent/mm/plugin/card/model/t;->pca:Ljava/util/LinkedList;

    .line 926
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 927
    :cond_2
    const-string/jumbo v0, "MicroMsg.CardGiftReceiveUI"

    const-string/jumbo v1, "NetSceneBatchGetCardItemByTpInfo resp cardinfo list  size is null or empty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 928
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 931
    :cond_3
    invoke-virtual {v1, v10}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/base/b;

    .line 932
    if-eqz v0, :cond_4

    instance-of v3, v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    if-nez v3, :cond_5

    .line 933
    :cond_4
    const-string/jumbo v0, "MicroMsg.CardGiftReceiveUI"

    const-string/jumbo v1, "NetSceneBatchGetCardItemByTpInfo resp cardInfo  is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 934
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 936
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 937
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/card/model/CardInfo;

    .line 938
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 940
    :cond_6
    const-string/jumbo v1, "key_card_info"

    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 941
    const-string/jumbo v0, "key_previous_scene"

    const/16 v1, 0x1b

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 942
    const-string/jumbo v0, "key_from_scene"

    const/16 v1, 0x1b

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 943
    const-string/jumbo v0, "key_from_appbrand_type"

    const-string/jumbo v1, "key_from_appbrand_type"

    .line 944
    invoke-virtual {v2, v1, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 943
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 945
    const-string/jumbo v0, "key_card_git_info"

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->piw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 946
    new-instance v0, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/card/ui/CardGiftReceiveUI"

    const-string/jumbo v3, "onSceneEnd"

    const-string/jumbo v4, "(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/card/ui/CardGiftReceiveUI"

    const-string/jumbo v2, "onSceneEnd"

    const-string/jumbo v3, "(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 950
    :cond_7
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/z;

    if-eqz v0, :cond_8

    .line 951
    const-string/jumbo v0, "MicroMsg.CardGiftReceiveUI"

    const-string/jumbo v1, "NetSceneGetCardGiftInfo onSceneEnd fail, errType = %d, errCode = %d, errMsg = %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 952
    invoke-static {p0, p3, v4}, Lcom/tencent/mm/plugin/card/d/d;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Z)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 953
    :cond_8
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/t;

    if-eqz v0, :cond_9

    .line 955
    const-string/jumbo v0, "MicroMsg.CardGiftReceiveUI"

    const-string/jumbo v1, ", NetSceneBatchGetCardItemByTpInfo onSceneEnd fail return!  errType = %d, errCode = %d, errMsg = %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 956
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 959
    :cond_9
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
