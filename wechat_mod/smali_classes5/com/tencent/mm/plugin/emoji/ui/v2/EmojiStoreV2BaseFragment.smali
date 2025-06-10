.class public abstract Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;
.super Lcom/tencent/mm/ui/MMFragment;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/tencent/mm/aj/i;
.implements Lcom/tencent/mm/plugin/emoji/a/h$a;
.implements Lcom/tencent/mm/plugin/emoji/model/k$a;
.implements Lcom/tencent/mm/plugin/emoji/model/k$b;
.implements Lcom/tencent/mm/pluginsdk/model/k$a;
.implements Lcom/tencent/mm/sdk/e/k$a;
.implements Lcom/tencent/mm/ui/base/MMPullDownView$c;
.implements Lcom/tencent/mm/ui/base/MMPullDownView$d;
.implements Lcom/tencent/mm/ui/base/MMPullDownView$e;


# instance fields
.field private GJ:Landroid/view/View;

.field private bYj:Lcom/tencent/mm/sdk/platformtools/au;

.field protected hZJ:J

.field private jjM:Landroid/app/ProgressDialog;

.field private lCs:Z

.field private mActionBar:Landroid/support/v7/app/ActionBar;

.field private mActionBarHelper:Lcom/tencent/mm/ui/a;

.field protected mListView:Landroid/widget/ListView;

.field protected qhH:Lcom/tencent/mm/g/b/a/ad;

.field qhx:Lcom/tencent/mm/plugin/emoji/a/a/a;

.field qjS:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

.field private qjV:Lcom/tencent/mm/ui/base/MMPullDownView;

.field private qjW:Landroid/widget/TextView;

.field private qjY:I

.field private qjZ:Landroid/view/View;

.field private qka:[B

.field private final qke:I

.field private final qkf:I

.field private final qkg:I

.field private final qkh:Ljava/lang/String;

.field private final qki:Ljava/lang/String;

.field private final qkj:Ljava/lang/String;

.field private qkk:Lcom/tencent/mm/plugin/emoji/f/o;

.field private qkl:I

.field private qkm:Lcom/tencent/mm/plugin/emoji/model/g;

.field private qkn:Lcom/tencent/mm/plugin/emoji/model/k;

.field private qkp:Lcom/tencent/mm/sdk/b/c;

.field private qkq:Lcom/tencent/mm/plugin/emoji/f/h;

.field private qkr:Z

.field private qks:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/EmotionBanner;",
            ">;"
        }
    .end annotation
.end field

.field private qkt:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/EmotionBannerSet;",
            ">;"
        }
    .end annotation
.end field

.field private final qpD:I

.field public qpE:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;

.field private qpF:Z

.field private qpG:Z

.field private qpH:Z

.field private qpI:Landroid/view/MenuItem$OnMenuItemClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 91
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMFragment;-><init>()V

    .line 98
    const-string/jumbo v0, "product_id"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qkh:Ljava/lang/String;

    .line 99
    const-string/jumbo v0, "progress"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qki:Ljava/lang/String;

    .line 100
    const-string/jumbo v0, "status"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qkj:Ljava/lang/String;

    .line 102
    const v0, 0x20002

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qke:I

    .line 103
    const v0, 0x20003

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qkf:I

    .line 104
    const v0, 0x20004

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qkg:I

    .line 105
    const v0, 0x20005

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qpD:I

    .line 123
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qjY:I

    .line 125
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qks:Ljava/util/LinkedList;

    .line 126
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qkt:Ljava/util/LinkedList;

    .line 135
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qkr:Z

    .line 138
    new-instance v0, Lcom/tencent/mm/g/b/a/ad;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/ad;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qhH:Lcom/tencent/mm/g/b/a/ad;

    .line 140
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qpF:Z

    .line 141
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qpG:Z

    .line 142
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qpH:Z

    .line 146
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment$1;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->bYj:Lcom/tencent/mm/sdk/platformtools/au;

    .line 153
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment$3;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qkp:Lcom/tencent/mm/sdk/b/c;

    .line 165
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment$4;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qpI:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-void
.end method

.method private L(ZZ)V
    .locals 2

    .prologue
    .line 595
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qkm:Lcom/tencent/mm/plugin/emoji/model/g;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 596
    if-eqz p2, :cond_0

    .line 597
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->crF()V

    .line 599
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qhx:Lcom/tencent/mm/plugin/emoji/a/a/a;

    if-eqz v0, :cond_1

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qhx:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qkm:Lcom/tencent/mm/plugin/emoji/model/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/a/a;->b(Lcom/tencent/mm/plugin/emoji/model/g;)V

    .line 604
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;)Landroid/view/MenuItem$OnMenuItemClickListener;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qpI:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object v0
.end method

.method private a(ILcom/tencent/mm/plugin/emoji/model/g;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 540
    .line 543
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    packed-switch p1, :pswitch_data_0

    move v0, v2

    move v3, v2

    .line 579
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qkm:Lcom/tencent/mm/plugin/emoji/model/g;

    if-eqz v1, :cond_0

    .line 580
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qkm:Lcom/tencent/mm/plugin/emoji/model/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/model/g;->cpE()V

    .line 583
    :cond_0
    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->L(ZZ)V

    .line 585
    return-void

    .line 546
    :pswitch_0
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qkm:Lcom/tencent/mm/plugin/emoji/model/g;

    move v0, v1

    move v3, v1

    .line 549
    goto :goto_0

    .line 552
    :pswitch_1
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qkm:Lcom/tencent/mm/plugin/emoji/model/g;

    move v0, v2

    move v3, v1

    .line 555
    goto :goto_0

    .line 559
    :pswitch_2
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qkm:Lcom/tencent/mm/plugin/emoji/model/g;

    move v0, v2

    move v3, v2

    .line 562
    goto :goto_0

    .line 565
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qkm:Lcom/tencent/mm/plugin/emoji/model/g;

    if-nez v0, :cond_1

    .line 566
    new-instance v0, Lcom/tencent/mm/plugin/emoji/model/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emoji/model/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qkm:Lcom/tencent/mm/plugin/emoji/model/g;

    .line 568
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qkm:Lcom/tencent/mm/plugin/emoji/model/g;

    .line 17043
    iget v3, p2, Lcom/tencent/mm/plugin/emoji/model/g;->qgY:I

    .line 568
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/emoji/model/g;->DD(I)V

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qkm:Lcom/tencent/mm/plugin/emoji/model/g;

    .line 17051
    iget-object v3, p2, Lcom/tencent/mm/plugin/emoji/model/g;->qgZ:Ljava/util/List;

    .line 569
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/emoji/model/g;->cU(Ljava/util/List;)V

    move v0, v2

    move v3, v1

    .line 571
    goto :goto_0

    .line 544
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private a(Lcom/tencent/mm/plugin/emoji/a/a/f;I)V
    .locals 8

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 831
    if-nez p1, :cond_0

    .line 832
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v1, "item is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    :goto_0
    return-void

    .line 35058
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/plugin/emoji/a/a/f;->qeG:Lcom/tencent/mm/plugin/emoji/a/a/f$a;

    .line 835
    sget-object v4, Lcom/tencent/mm/plugin/emoji/a/a/f$a;->qeP:Lcom/tencent/mm/plugin/emoji/a/a/f$a;

    if-ne v1, v4, :cond_2

    .line 35070
    iget-object v1, p1, Lcom/tencent/mm/plugin/emoji/a/a/f;->qeI:Lcom/tencent/mm/protocal/protobuf/EmotionBannerSet;

    .line 843
    if-nez v1, :cond_1

    .line 844
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v1, "banner set is null. do nothing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 846
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lcom/tencent/mm/plugin/emoji/e/k;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/EmotionBannerSet;Z)V

    goto :goto_0

    .line 36062
    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/plugin/emoji/a/a/f;->qeH:Lcom/tencent/mm/protocal/protobuf/EmotionSummary;

    .line 850
    if-nez v1, :cond_3

    .line 851
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v1, "summary is null. do nothing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 853
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->crG()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/e;->cpC()Lcom/tencent/mm/plugin/emoji/model/e;

    move-result-object v4

    .line 36069
    iget-boolean v4, v4, Lcom/tencent/mm/plugin/emoji/model/e;->qgT:Z

    .line 853
    if-eqz v4, :cond_4

    move v0, v2

    .line 854
    :cond_4
    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qhH:Lcom/tencent/mm/g/b/a/ad;

    add-int/lit8 v5, p2, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/g/b/a/ad;->hu(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ad;

    .line 855
    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qhH:Lcom/tencent/mm/g/b/a/ad;

    iget-object v5, v1, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->ProductID:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/g/b/a/ad;->hs(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ad;

    .line 856
    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qhH:Lcom/tencent/mm/g/b/a/ad;

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->ExptDesc:Ljava/lang/String;

    :goto_1
    invoke-virtual {v4, v0}, Lcom/tencent/mm/g/b/a/ad;->ht(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ad;

    .line 857
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qhH:Lcom/tencent/mm/g/b/a/ad;

    .line 37057
    iput v3, v0, Lcom/tencent/mm/g/b/a/ad;->dMt:I

    .line 858
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qhH:Lcom/tencent/mm/g/b/a/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/ad;->aPT()Z

    .line 860
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->crG()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 861
    if-ltz p2, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qhx:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/a/a;->cpa()I

    move-result v0

    if-ge p2, v0, :cond_7

    move v2, v3

    .line 872
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "to_talker_name"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 873
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 37091
    iget v3, p1, Lcom/tencent/mm/plugin/emoji/a/a/f;->mStatus:I

    .line 38078
    iget v4, p1, Lcom/tencent/mm/plugin/emoji/a/a/f;->HA:I

    .line 873
    const/4 v6, 0x5

    iget-object v7, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qhH:Lcom/tencent/mm/g/b/a/ad;

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/emoji/e/k;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/EmotionSummary;IIILjava/lang/String;ILcom/tencent/mm/g/b/a/ad;)V

    goto/16 :goto_0

    .line 856
    :cond_6
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->Introduce:Ljava/lang/String;

    goto :goto_1

    .line 863
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qhx:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/a/a;->cpa()I

    move-result v0

    if-lt p2, v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qhx:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/a/a;->cpb()I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qhx:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/emoji/a/a/a;->cpa()I

    move-result v3

    add-int/2addr v0, v3

    if-ge p2, v0, :cond_5

    .line 864
    const/16 v2, 0x13

    goto :goto_2

    .line 869
    :cond_8
    const/4 v2, 0x2

    goto :goto_2
.end method

.method private aiu(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1057
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1058
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v1, "[showLoadingDialog] acitivity is finished."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1067
    :goto_0
    return-void

    .line 1061
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f100382

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->getString(I)Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment$2;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;)V

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->jjM:Landroid/app/ProgressDialog;

    goto :goto_0
.end method

.method private ba([B)V
    .locals 7

    .prologue
    .line 504
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->cqx()I

    move-result v0

    .line 15517
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qkl:I

    .line 506
    if-eqz p1, :cond_0

    .line 507
    const-string/jumbo v2, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v3, "[refreshNetSceneGetEmotionList] request buffer %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 508
    new-instance v2, Lcom/tencent/mm/plugin/emoji/f/o;

    invoke-direct {v2, v0, p1, v1}, Lcom/tencent/mm/plugin/emoji/f/o;-><init>(I[BI)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qkk:Lcom/tencent/mm/plugin/emoji/f/o;

    .line 513
    :goto_0
    return-void

    .line 510
    :cond_0
    const-string/jumbo v2, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v3, "[refreshNetSceneGetEmotionList] request buffer is null."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    new-instance v2, Lcom/tencent/mm/plugin/emoji/f/o;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/emoji/f/o;-><init>(II)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qkk:Lcom/tencent/mm/plugin/emoji/f/o;

    goto :goto_0
.end method

.method private cqw()V
    .locals 1

    .prologue
    .line 588
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qhx:Lcom/tencent/mm/plugin/emoji/a/a/a;

    .line 17314
    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/a;->qev:Lcom/tencent/mm/plugin/emoji/a/a/c;

    .line 588
    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/emoji/a/a/b;->a(Lcom/tencent/mm/plugin/emoji/a/a/c;Lcom/tencent/mm/pluginsdk/model/k$a;)V

    .line 589
    return-void
.end method

.method private cqz()V
    .locals 3

    .prologue
    .line 521
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 16367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 521
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qkk:Lcom/tencent/mm/plugin/emoji/f/o;

    .line 16404
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 522
    return-void
.end method

.method private crA()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 415
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qpG:Z

    .line 416
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->hZJ:J

    .line 417
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cvs;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cvs;-><init>()V

    .line 418
    iget-wide v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->hZJ:J

    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/cvs;->JNw:J

    .line 419
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qhH:Lcom/tencent/mm/g/b/a/ad;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->hZJ:J

    .line 12037
    iput-wide v2, v1, Lcom/tencent/mm/g/b/a/ad;->dMr:J

    .line 420
    const-string/jumbo v1, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v2, "initeData: %s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/cvs;->JNw:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/cvs;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qka:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 426
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->crC()V

    .line 427
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "preceding_scence"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qkl:I

    .line 428
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->crD()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->bYj:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->bYj:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment$8;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 438
    :goto_1
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment$9;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 444
    return-void

    .line 423
    :catch_0
    move-exception v0

    .line 424
    const-string/jumbo v1, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v2, ""

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 436
    :cond_0
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->kS(Z)V

    goto :goto_1
.end method

.method private crC()V
    .locals 2

    .prologue
    .line 451
    new-instance v0, Lcom/tencent/mm/plugin/emoji/model/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emoji/model/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qkn:Lcom/tencent/mm/plugin/emoji/model/k;

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qkn:Lcom/tencent/mm/plugin/emoji/model/k;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 12118
    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/model/k;->nGj:Landroid/content/Context;

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qkn:Lcom/tencent/mm/plugin/emoji/model/k;

    .line 12329
    iput-object p0, v0, Lcom/tencent/mm/plugin/emoji/model/k;->qhz:Landroid/support/v4/app/Fragment;

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qkn:Lcom/tencent/mm/plugin/emoji/model/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qhx:Lcom/tencent/mm/plugin/emoji/a/a/a;

    .line 13090
    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/model/k;->qhx:Lcom/tencent/mm/plugin/emoji/a/a/a;

    .line 455
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->crG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qkn:Lcom/tencent/mm/plugin/emoji/model/k;

    .line 13098
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/emoji/model/k;->qhA:I

    .line 460
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qkn:Lcom/tencent/mm/plugin/emoji/model/k;

    .line 14122
    iput-object p0, v0, Lcom/tencent/mm/plugin/emoji/model/k;->qhD:Lcom/tencent/mm/plugin/emoji/model/k$b;

    .line 461
    return-void

    .line 458
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qkn:Lcom/tencent/mm/plugin/emoji/model/k;

    .line 14098
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/emoji/model/k;->qhA:I

    goto :goto_0
.end method

.method private crD()Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 464
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->getEmojiStorageMgr()Lcom/tencent/mm/storage/bj;

    move-result-object v0

    .line 14251
    iget-object v0, v0, Lcom/tencent/mm/storage/bj;->LAI:Lcom/tencent/mm/storage/emotion/s;

    .line 464
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->cqx()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/emotion/s;->afo(I)Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;

    move-result-object v2

    .line 465
    invoke-static {v2}, Lcom/tencent/mm/plugin/emoji/f/o;->b(Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;)Lcom/tencent/mm/plugin/emoji/model/g;

    move-result-object v3

    .line 466
    const-string/jumbo v5, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v6, "load cache type: %d, size: %d "

    new-array v7, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->cqx()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    if-nez v2, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 467
    if-eqz v3, :cond_1

    .line 15051
    iget-object v0, v3, Lcom/tencent/mm/plugin/emoji/model/g;->qgZ:Ljava/util/List;

    .line 467
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 468
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qkr:Z

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->GJ:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qjV:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->setVisibility(I)V

    .line 471
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qjY:I

    invoke-direct {p0, v0, v3}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->a(ILcom/tencent/mm/plugin/emoji/model/g;)V

    .line 476
    if-eqz v2, :cond_4

    .line 477
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->CellSetList:Ljava/util/LinkedList;

    if-nez v0, :cond_3

    move v0, v1

    .line 478
    :goto_1
    iget v3, v2, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->TopHotNum:I

    .line 479
    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->RecentHotNum:I

    .line 484
    :goto_2
    const-string/jumbo v5, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v6, "load cache hotcount:%d type:%d"

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->cqx()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 485
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qhx:Lcom/tencent/mm/plugin/emoji/a/a/a;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->crG()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 486
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qhx:Lcom/tencent/mm/plugin/emoji/a/a/a;

    add-int/2addr v0, v3

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/emoji/a/a/a;->Dr(I)V

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qhx:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/emoji/a/a/a;->Ds(I)V

    .line 489
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->cqw()V

    move v1, v4

    .line 492
    :cond_1
    return v1

    .line 466
    :cond_2
    iget v0, v2, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->EmotionCount:I

    goto :goto_0

    .line 477
    :cond_3
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->CellSetList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_1

    :cond_4
    move v2, v1

    move v3, v1

    move v0, v1

    goto :goto_2
.end method

.method private static crE()Z
    .locals 4

    .prologue
    .line 530
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LeG:Lcom/tencent/mm/storage/ar$a;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 536
    const/4 v0, 0x1

    return v0
.end method

.method private crF()V
    .locals 3

    .prologue
    .line 608
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qkm:Lcom/tencent/mm/plugin/emoji/model/g;

    if-nez v0, :cond_1

    .line 609
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v1, "update store ui header failed. "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    :cond_0
    :goto_0
    return-void

    .line 612
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qkm:Lcom/tencent/mm/plugin/emoji/model/g;

    .line 18067
    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/g;->qhb:Ljava/util/List;

    .line 612
    check-cast v0, Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qks:Ljava/util/LinkedList;

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qkm:Lcom/tencent/mm/plugin/emoji/model/g;

    .line 18098
    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/g;->qhc:Ljava/util/List;

    .line 613
    check-cast v0, Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qkt:Ljava/util/LinkedList;

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qks:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qjS:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qks:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qkt:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->d(Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    goto :goto_0

    .line 617
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qkm:Lcom/tencent/mm/plugin/emoji/model/g;

    .line 19059
    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/g;->qha:Lcom/tencent/mm/protocal/protobuf/EmotionBanner;

    .line 617
    if-eqz v0, :cond_0

    .line 618
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qks:Ljava/util/LinkedList;

    .line 619
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qks:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qkm:Lcom/tencent/mm/plugin/emoji/model/g;

    .line 20059
    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/model/g;->qha:Lcom/tencent/mm/protocal/protobuf/EmotionBanner;

    .line 619
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qjS:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qks:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qkt:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->d(Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    goto :goto_0
.end method

.method private e(Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;)V
    .locals 2

    .prologue
    .line 761
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qjY:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 762
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment$10;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment$10;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 773
    :cond_0
    return-void
.end method

.method private kT(Z)V
    .locals 2

    .prologue
    .line 931
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->lCs:Z

    if-eqz v0, :cond_1

    .line 932
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v1, "isLoading"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 949
    :cond_0
    :goto_0
    return-void

    .line 935
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->lCs:Z

    .line 936
    if-eqz p1, :cond_2

    .line 937
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qjZ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 940
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qka:[B

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->ba([B)V

    .line 941
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->cqz()V

    .line 942
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v1, "[startLoadRemoteEmoji] doScene GetEmotionListNetScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 945
    if-nez p1, :cond_0

    .line 946
    const v0, 0x7f1003a0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->aiu(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final Dw(I)V
    .locals 1

    .prologue
    .line 822
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qhx:Lcom/tencent/mm/plugin/emoji/a/a/a;

    check-cast v0, Lcom/tencent/mm/plugin/emoji/a/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/h;->cpe()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 828
    :cond_0
    :goto_0
    return-void

    .line 826
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qhx:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/emoji/a/a/a;->Du(I)Lcom/tencent/mm/plugin/emoji/a/a/f;

    move-result-object v0

    .line 827
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->a(Lcom/tencent/mm/plugin/emoji/a/a/f;I)V

    goto :goto_0
.end method

.method public final U(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/pluginsdk/model/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1120
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v1, "google [onQueryFinish]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1122
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qhx:Lcom/tencent/mm/plugin/emoji/a/a/a;

    if-nez v0, :cond_0

    .line 1130
    :goto_0
    return-void

    .line 1125
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->bYj:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v0, :cond_1

    .line 1126
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->bYj:Lcom/tencent/mm/sdk/platformtools/au;

    const v1, 0x20002

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessageDelayed(IJ)Z

    .line 1128
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qhx:Lcom/tencent/mm/plugin/emoji/a/a/a;

    .line 40314
    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/a;->qev:Lcom/tencent/mm/plugin/emoji/a/a/c;

    .line 1128
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/emoji/a/a/b;->a(Ljava/util/ArrayList;Lcom/tencent/mm/plugin/emoji/a/a/c;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/emoji/a/a;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 777
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/emoji/a/a;->coS()I

    move-result v0

    .line 778
    const/16 v2, 0x9

    if-ne v0, v2, :cond_0

    .line 779
    const v0, 0x7f100389

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->aiu(Ljava/lang/String;)V

    .line 781
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qkn:Lcom/tencent/mm/plugin/emoji/model/k;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qhH:Lcom/tencent/mm/g/b/a/ad;

    .line 24102
    iput-object v2, v0, Lcom/tencent/mm/plugin/emoji/model/k;->qhH:Lcom/tencent/mm/g/b/a/ad;

    .line 782
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qkn:Lcom/tencent/mm/plugin/emoji/model/k;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->crG()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/e;->cpC()Lcom/tencent/mm/plugin/emoji/model/e;

    move-result-object v0

    .line 25069
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/emoji/model/e;->qgT:Z

    .line 782
    if-eqz v0, :cond_1

    move v0, v1

    .line 25106
    :goto_0
    iput-boolean v0, v2, Lcom/tencent/mm/plugin/emoji/model/k;->qhI:Z

    .line 783
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->crG()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25369
    iget v0, p1, Lcom/tencent/mm/plugin/emoji/a/a;->mPosition:I

    .line 784
    if-ltz v0, :cond_2

    .line 26369
    iget v0, p1, Lcom/tencent/mm/plugin/emoji/a/a;->mPosition:I

    .line 784
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qhx:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emoji/a/a/a;->cpa()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 785
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qkn:Lcom/tencent/mm/plugin/emoji/model/k;

    .line 27098
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/plugin/emoji/model/k;->qhA:I

    .line 794
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qkn:Lcom/tencent/mm/plugin/emoji/model/k;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/emoji/model/k;->a(Lcom/tencent/mm/plugin/emoji/a/a;)V

    .line 795
    return-void

    .line 782
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 27369
    :cond_2
    iget v0, p1, Lcom/tencent/mm/plugin/emoji/a/a;->mPosition:I

    .line 786
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qhx:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emoji/a/a/a;->cpa()I

    move-result v2

    if-lt v0, v2, :cond_3

    .line 28369
    iget v0, p1, Lcom/tencent/mm/plugin/emoji/a/a;->mPosition:I

    .line 786
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qhx:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emoji/a/a/a;->cpb()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qhx:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/emoji/a/a/a;->cpa()I

    move-result v3

    add-int/2addr v2, v3

    if-ge v0, v2, :cond_3

    .line 787
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qkn:Lcom/tencent/mm/plugin/emoji/model/k;

    .line 29098
    const/16 v1, 0x13

    iput v1, v0, Lcom/tencent/mm/plugin/emoji/model/k;->qhA:I

    goto :goto_1

    .line 789
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qkn:Lcom/tencent/mm/plugin/emoji/model/k;

    .line 30098
    iput v1, v0, Lcom/tencent/mm/plugin/emoji/model/k;->qhA:I

    goto :goto_1

    .line 792
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qkn:Lcom/tencent/mm/plugin/emoji/model/k;

    .line 31098
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/emoji/model/k;->qhA:I

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/m;)V
    .locals 4

    .prologue
    .line 1134
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "delete_group"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1135
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->bYj:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v0, :cond_0

    .line 1136
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->bYj:Lcom/tencent/mm/sdk/platformtools/au;

    const v1, 0x20002

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessageDelayed(IJ)Z

    .line 1139
    :cond_0
    return-void
.end method

.method protected b(IILcom/tencent/mm/aj/q;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x1

    const/16 v4, 0x8

    const/4 v1, 0x0

    .line 705
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->lCs:Z

    .line 706
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qjZ:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 21701
    if-eqz p1, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    :cond_0
    move v0, v2

    .line 707
    :goto_0
    if-eqz v0, :cond_6

    .line 708
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->GJ:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 709
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qjV:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->setVisibility(I)V

    .line 710
    check-cast p3, Lcom/tencent/mm/plugin/emoji/f/o;

    .line 22274
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/emoji/f/o;->cqe()Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/f/o;->b(Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;)Lcom/tencent/mm/plugin/emoji/model/g;

    move-result-object v0

    .line 22327
    iget-object v3, p3, Lcom/tencent/mm/plugin/emoji/f/o;->qiS:[B

    .line 712
    iput-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qka:[B

    .line 714
    if-nez p2, :cond_3

    .line 715
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/emoji/f/o;->cqe()Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;

    move-result-object v2

    .line 22729
    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qjY:I

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->a(ILcom/tencent/mm/plugin/emoji/model/g;)V

    .line 22730
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->e(Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;)V

    .line 22731
    iput v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qjY:I

    .line 726
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 21701
    goto :goto_0

    .line 716
    :cond_3
    if-ne p2, v5, :cond_4

    .line 717
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/emoji/f/o;->cqe()Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;

    move-result-object v1

    .line 22735
    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qjY:I

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->a(ILcom/tencent/mm/plugin/emoji/model/g;)V

    .line 22736
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->cqw()V

    .line 22737
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->e(Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;)V

    .line 22738
    iput v5, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qjY:I

    goto :goto_1

    .line 718
    :cond_4
    const/4 v3, 0x3

    if-ne p2, v3, :cond_5

    .line 22742
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qjY:I

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->a(ILcom/tencent/mm/plugin/emoji/model/g;)V

    .line 22743
    iput v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qjY:I

    goto :goto_1

    .line 22755
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->GJ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22756
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qjV:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/MMPullDownView;->setVisibility(I)V

    .line 22757
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qjW:Landroid/widget/TextView;

    const v1, 0x7f100cfa

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 23747
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qkr:Z

    if-nez v0, :cond_1

    .line 23748
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->GJ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23749
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qjV:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/MMPullDownView;->setVisibility(I)V

    .line 23750
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qjW:Landroid/widget/TextView;

    const v1, 0x7f100cfb

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1
.end method

.method public final ckc()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 685
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v1, "[onBottomLoadData] startLoadRemoteEmoji."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->kT(Z)V

    .line 687
    return v2
.end method

.method public final ckd()Z
    .locals 1

    .prologue
    .line 692
    const/4 v0, 0x0

    return v0
.end method

.method public final cke()Z
    .locals 1

    .prologue
    .line 697
    const/4 v0, 0x0

    return v0
.end method

.method public final cpG()V
    .locals 1

    .prologue
    .line 919
    .line 40044
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qka:[B

    .line 40048
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qjY:I

    .line 921
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->kT(Z)V

    .line 922
    return-void
.end method

.method public abstract cqq()Lcom/tencent/mm/plugin/emoji/a/a/a;
.end method

.method public abstract cqx()I
.end method

.method protected crB()V
    .locals 0

    .prologue
    .line 448
    return-void
.end method

.method public abstract crG()Z
.end method

.method public final crH()V
    .locals 1

    .prologue
    .line 1142
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->mListView:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qhx:Lcom/tencent/mm/plugin/emoji/a/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->crG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1143
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qhx:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/a/a;->refreshView()V

    .line 1145
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 913
    .line 38925
    new-instance v0, Lcom/tencent/mm/plugin/emoji/f/h;

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/emoji/f/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qkq:Lcom/tencent/mm/plugin/emoji/f/h;

    .line 39052
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 39367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 39052
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qkq:Lcom/tencent/mm/plugin/emoji/f/h;

    .line 39404
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 915
    return-void
.end method

.method public getForceOrientation()I
    .locals 1

    .prologue
    .line 1149
    const/4 v0, 0x1

    return v0
.end method

.method public final kS(Z)V
    .locals 5

    .prologue
    .line 496
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v1, "loadNetWork force:%b isNeedToRefresh:%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->crE()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 497
    if-nez p1, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->crE()Z

    .line 498
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qka:[B

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->ba([B)V

    .line 499
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->cqz()V

    .line 501
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 197
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v1, "onActivityCreated"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2293
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qpH:Z

    .line 2342
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->cqq()Lcom/tencent/mm/plugin/emoji/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qhx:Lcom/tencent/mm/plugin/emoji/a/a/a;

    .line 2343
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qhx:Lcom/tencent/mm/plugin/emoji/a/a/a;

    .line 3067
    iput-object p0, v0, Lcom/tencent/mm/plugin/emoji/a/a/a;->qew:Lcom/tencent/mm/plugin/emoji/model/k$a;

    .line 3347
    const v0, 0x7f090c81

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->GJ:Landroid/view/View;

    .line 3348
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->GJ:Landroid/view/View;

    const v1, 0x7f090c85

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qjW:Landroid/widget/TextView;

    .line 3352
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->getActivityLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c03a7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qjZ:Landroid/view/View;

    .line 3353
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qjZ:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3357
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qjS:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    .line 3361
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->mListView:Landroid/widget/ListView;

    .line 3362
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qjS:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 3363
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->crG()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3364
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qpE:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;

    .line 3377
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qpE:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->setDesignerEmojiViewVisibility(I)V

    .line 3378
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qpE:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->setDesignerCatalogViewPadding(Z)V

    .line 3379
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qpE:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 3381
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qjZ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 3382
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qhx:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3384
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->crG()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3385
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 3389
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 3390
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setLongClickable(Z)V

    .line 3391
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->mListView:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment$7;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3397
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qhx:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->mListView:Landroid/widget/ListView;

    .line 5054
    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/a/a/a;->qeu:Landroid/widget/AbsListView;

    .line 5401
    const v0, 0x7f09146f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMPullDownView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qjV:Lcom/tencent/mm/ui/base/MMPullDownView;

    .line 5402
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qjV:Lcom/tencent/mm/ui/base/MMPullDownView;

    if-eqz v0, :cond_1

    .line 5405
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qjV:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMPullDownView;->setTopViewVisible(Z)V

    .line 5406
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qjV:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->setAtTopCallBack(Lcom/tencent/mm/ui/base/MMPullDownView$d;)V

    .line 5407
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qjV:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->setOnBottomLoadDataListener(Lcom/tencent/mm/ui/base/MMPullDownView$e;)V

    .line 5408
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qjV:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->setAtBottomCallBack(Lcom/tencent/mm/ui/base/MMPullDownView$c;)V

    .line 5409
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qjV:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMPullDownView;->setBottomViewVisible(Z)V

    .line 5410
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qjV:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMPullDownView;->setIsBottomShowAll(Z)V

    .line 5411
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qjV:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/MMPullDownView;->setIsReturnSuperDispatchWhenCancel(Z)V

    .line 200
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qpF:Z

    if-eqz v0, :cond_2

    .line 201
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->crA()V

    .line 204
    :cond_2
    return-void

    .line 3387
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qhx:Lcom/tencent/mm/plugin/emoji/a/a/a;

    check-cast v0, Lcom/tencent/mm/plugin/emoji/a/h;

    .line 4066
    iput-object p0, v0, Lcom/tencent/mm/plugin/emoji/a/h;->qee:Lcom/tencent/mm/plugin/emoji/a/h$a;

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 902
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onActivityResult . requestCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  resultCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 904
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qkn:Lcom/tencent/mm/plugin/emoji/model/k;

    if-eqz v0, :cond_0

    .line 905
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qkn:Lcom/tencent/mm/plugin/emoji/model/k;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/emoji/model/k;->onActivityResult(IILandroid/content/Intent;)V

    .line 909
    :goto_0
    return-void

    .line 907
    :cond_0
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v1, "mPayOrDownloadComponent have no init."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 175
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragment;->onAttach(Landroid/app/Activity;)V

    .line 176
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v1, "onAttach"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 1154
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1155
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qjS:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    if-eqz v0, :cond_0

    .line 1156
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qjS:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->requestLayout()V

    .line 1159
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->setRequestedOrientation(I)V

    .line 1160
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 181
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragment;->onCreate(Landroid/os/Bundle;)V

    .line 182
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->setRequestedOrientation(I)V

    .line 1304
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->mActionBar:Landroid/support/v7/app/ActionBar;

    .line 1305
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0039

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1306
    new-instance v1, Lcom/tencent/mm/ui/a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/a;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->mActionBarHelper:Lcom/tencent/mm/ui/a;

    .line 1307
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->mActionBar:Landroid/support/v7/app/ActionBar;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x106000d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 1308
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->gr()V

    .line 1309
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v1, v5}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 1310
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->gq()V

    .line 1311
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->gs()V

    .line 1312
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;)V

    .line 1313
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->show()V

    .line 1314
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->mActionBarHelper:Lcom/tencent/mm/ui/a;

    .line 2085
    iget-object v1, v0, Lcom/tencent/mm/ui/a;->jgr:Landroid/widget/TextView;

    const v2, 0x7f100ce3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 2086
    iget-object v1, v0, Lcom/tencent/mm/ui/a;->jgr:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ca/a;->iN(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2087
    iget-object v1, v0, Lcom/tencent/mm/ui/a;->jgr:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/ui/a;->jgr:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x7f070000

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    iget-object v0, v0, Lcom/tencent/mm/ui/a;->jgr:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ca/a;->iL(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v0, v2

    invoke-virtual {v1, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1316
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->mActionBarHelper:Lcom/tencent/mm/ui/a;

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment$5;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/a;->setClickListener(Landroid/view/View$OnClickListener;)V

    .line 1328
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->showOptionMenu(Z)V

    .line 1329
    const v0, 0x7f0f0027

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment$6;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;)V

    invoke-virtual {p0, v5, v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 184
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qkp:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 185
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->getEmojiStorageMgr()Lcom/tencent/mm/storage/bj;

    move-result-object v0

    .line 2231
    iget-object v0, v0, Lcom/tencent/mm/storage/bj;->LAG:Lcom/tencent/mm/storage/emotion/c;

    .line 185
    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/emotion/c;->add(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 186
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 190
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v1, "onCreateView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->getLayoutId()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 192
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 272
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragment;->onDestroy()V

    .line 273
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qhx:Lcom/tencent/mm/plugin/emoji/a/a/a;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qhx:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/a/a;->clear()V

    .line 276
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qhx:Lcom/tencent/mm/plugin/emoji/a/a/a;

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qjS:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    if-eqz v0, :cond_1

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qjS:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->crv()V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qjS:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->clear()V

    .line 282
    :cond_1
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qkp:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 283
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->getEmojiStorageMgr()Lcom/tencent/mm/storage/bj;

    move-result-object v0

    .line 11231
    iget-object v0, v0, Lcom/tencent/mm/storage/bj;->LAG:Lcom/tencent/mm/storage/emotion/c;

    .line 283
    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/emotion/c;->remove(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 284
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 266
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragment;->onDestroyView()V

    .line 267
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    return-void
.end method

.method public onDetach()V
    .locals 2

    .prologue
    .line 288
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragment;->onDetach()V

    .line 289
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v1, "onDetach"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const-string/jumbo v0, "com/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4, p2}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4, p3}, Lcom/tencent/mm/hellhoundlib/b/b;->nf(I)V

    invoke-virtual {v4, p4, p5}, Lcom/tencent/mm/hellhoundlib/b/b;->vg(J)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 801
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    .line 802
    sub-int v0, p3, v0

    .line 805
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qhx:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/a/a/a;->getCount()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 806
    :cond_0
    const-string/jumbo v0, "com/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    :goto_0
    return-void

    .line 810
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qhx:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/emoji/a/a/a;->Du(I)Lcom/tencent/mm/plugin/emoji/a/a/f;

    move-result-object v1

    .line 811
    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->a(Lcom/tencent/mm/plugin/emoji/a/a/f;I)V

    .line 813
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->crG()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qhx:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emoji/a/a/a;->cpb()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qhx:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emoji/a/a/a;->cpa()I

    move-result v2

    if-lt v0, v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qhx:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emoji/a/a/a;->cpa()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qhx:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/emoji/a/a/a;->cpb()I

    move-result v3

    add-int/2addr v2, v3

    if-ge v0, v2, :cond_2

    .line 32062
    iget-object v0, v1, Lcom/tencent/mm/plugin/emoji/a/a/f;->qeH:Lcom/tencent/mm/protocal/protobuf/EmotionSummary;

    .line 813
    if-eqz v0, :cond_2

    .line 814
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x33a7

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    .line 33062
    iget-object v4, v1, Lcom/tencent/mm/plugin/emoji/a/a/f;->qeH:Lcom/tencent/mm/protocal/protobuf/EmotionSummary;

    .line 814
    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->ProductID:Ljava/lang/String;

    aput-object v4, v3, v6

    const/4 v4, 0x2

    .line 34062
    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/a/a/f;->qeH:Lcom/tencent/mm/protocal/protobuf/EmotionSummary;

    .line 814
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->PackName:Ljava/lang/String;

    aput-object v1, v3, v4

    const/4 v1, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 817
    :cond_2
    const-string/jumbo v0, "com/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 250
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragment;->onPause()V

    .line 251
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 9367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 251
    const/16 v1, 0x19b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 252
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 10367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 252
    const/16 v1, 0x1a7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 253
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11110
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qjS:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    if-eqz v0, :cond_0

    .line 11111
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qjS:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->crv()V

    .line 11113
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->bYj:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v0, :cond_1

    .line 11114
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->bYj:Lcom/tencent/mm/sdk/platformtools/au;

    const v1, 0x20005

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 256
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 5

    .prologue
    const v4, 0x33004

    .line 214
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragment;->onResume()V

    .line 215
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 6367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 216
    const/16 v1, 0x19b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 217
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 7367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 217
    const/16 v1, 0x1a7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 218
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qpF:Z

    if-eqz v0, :cond_2

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->bYj:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->bYj:Lcom/tencent/mm/sdk/platformtools/au;

    const v1, 0x20005

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessageDelayed(IJ)Z

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qhx:Lcom/tencent/mm/plugin/emoji/a/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qhx:Lcom/tencent/mm/plugin/emoji/a/a/a;

    .line 8314
    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/a;->qev:Lcom/tencent/mm/plugin/emoji/a/a/c;

    .line 222
    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qhx:Lcom/tencent/mm/plugin/emoji/a/a/a;

    .line 9314
    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/a;->qev:Lcom/tencent/mm/plugin/emoji/a/a/c;

    .line 223
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/a/c;->cpg()V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qhx:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/a/a;->refreshView()V

    .line 226
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 227
    if-eqz v0, :cond_2

    .line 228
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->cpG()V

    .line 229
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 232
    :cond_2
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 9

    .prologue
    .line 627
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v1, "onSceneEnd errType:%d,errCode:%d,errMsg:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20081
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->jjM:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->jjM:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20082
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->jjM:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 631
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v4

    .line 632
    packed-switch v4, :pswitch_data_0

    .line 678
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v1, "unknow scene type."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    :cond_1
    return-void

    .line 634
    :pswitch_0
    instance-of v0, p4, Lcom/tencent/mm/plugin/emoji/f/o;

    if-eqz v0, :cond_1

    move-object v0, p4

    .line 637
    check-cast v0, Lcom/tencent/mm/plugin/emoji/f/o;

    .line 638
    if-eqz v0, :cond_1

    .line 20144
    iget v1, v0, Lcom/tencent/mm/plugin/emoji/f/o;->mType:I

    .line 638
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->cqx()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 639
    const/4 v1, 0x0

    .line 640
    const/4 v3, 0x0

    .line 641
    const/4 v2, 0x0

    .line 642
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/f/o;->cqe()Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 643
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qhx:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emoji/a/a/a;->cpc()I

    move-result v2

    if-gtz v2, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->crG()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 644
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/f/o;->cqe()Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->CellSetList:Ljava/util/LinkedList;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    .line 645
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qhx:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/emoji/a/a/a;->Dt(I)V

    .line 647
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/f/o;->cqe()Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;

    move-result-object v2

    iget v3, v2, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->TopHotNum:I

    .line 648
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/f/o;->cqe()Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->RecentHotNum:I

    .line 651
    :cond_3
    const-string/jumbo v5, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v6, "onSceneEnd setSize:%d hotcount:%d recentHotCount:%d type:%d getSceneType:%d"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v8

    const/4 v1, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v1, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v1

    const/4 v1, 0x4

    .line 21144
    iget v4, v0, Lcom/tencent/mm/plugin/emoji/f/o;->mType:I

    .line 651
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 653
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qhx:Lcom/tencent/mm/plugin/emoji/a/a/a;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qhx:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/a/a/a;->cpb()I

    move-result v1

    if-gtz v1, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->crG()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 654
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qhx:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/a/a/a;->cpc()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/emoji/a/a/a;->Dr(I)V

    .line 655
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qhx:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/emoji/a/a/a;->Ds(I)V

    .line 657
    :cond_4
    invoke-virtual {p0, p1, p2, p4}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->b(IILcom/tencent/mm/aj/q;)V

    .line 660
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->crG()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 661
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/f/o;->cqe()Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/f/o;->cqe()Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->CellSetList:Ljava/util/LinkedList;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/f/o;->cqe()Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->CellSetList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 662
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/f/o;->cqe()Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->CellSetList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v2, v1, :cond_6

    .line 663
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x33a7

    const/4 v1, 0x4

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/f/o;->cqe()Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->CellSetList:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/EmotionBannerSet;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/EmotionBannerSet;->ID:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/f/o;->cqe()Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->CellSetList:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/EmotionBannerSet;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/EmotionBannerSet;->Title:Ljava/lang/String;

    aput-object v1, v5, v6

    const/4 v1, 0x3

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 662
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 644
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/f/o;->cqe()Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->CellSetList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    goto/16 :goto_0

    .line 667
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/f/o;->cqe()Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->RecentHotNum:I

    if-lez v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/f/o;->cqe()Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->EmotionList:Ljava/util/LinkedList;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/f/o;->cqe()Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->EmotionList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/f/o;->cqe()Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->TopHotNum:I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/f/o;->cqe()Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->RecentHotNum:I

    add-int/2addr v2, v3

    if-le v1, v2, :cond_1

    .line 668
    const/4 v1, 0x0

    move v2, v1

    :goto_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/f/o;->cqe()Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->RecentHotNum:I

    if-ge v2, v1, :cond_1

    .line 669
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x33a7

    const/4 v1, 0x4

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/f/o;->cqe()Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->EmotionList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/f/o;->cqe()Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;

    move-result-object v7

    iget v7, v7, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->TopHotNum:I

    add-int/2addr v7, v2

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->ProductID:Ljava/lang/String;

    aput-object v1, v5, v6

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/f/o;->cqe()Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->EmotionList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/f/o;->cqe()Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;

    move-result-object v7

    iget v7, v7, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->TopHotNum:I

    add-int/2addr v7, v2

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->PackName:Ljava/lang/String;

    aput-object v1, v5, v6

    const/4 v1, 0x3

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 668
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 632
    nop

    :pswitch_data_0
    .packed-switch 0x19b
        :pswitch_0
    .end packed-switch
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 883
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 887
    if-nez p2, :cond_3

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_3

    .line 888
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qjY:I

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->lCs:Z

    if-eqz v0, :cond_2

    .line 889
    :cond_0
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v1, "No More List."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 898
    :cond_1
    :goto_0
    return-void

    .line 892
    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->kT(Z)V

    .line 893
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v1, "[onScrollStateChanged] startLoadRemoteEmoji."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 895
    :cond_3
    if-nez p2, :cond_1

    .line 896
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->crB()V

    goto :goto_0
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 208
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragment;->onStart()V

    .line 209
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v1, "onStart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 260
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragment;->onStop()V

    .line 261
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v1, "onStop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    return-void
.end method

.method public final p(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 993
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->bYj:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v0, :cond_0

    .line 994
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->bYj:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/au;->sendMessage(Landroid/os/Message;)Z

    .line 996
    :cond_0
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 5

    .prologue
    .line 236
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v1, "setUserVisibleHint :%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragment;->setUserVisibleHint(Z)V

    .line 238
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qpF:Z

    .line 239
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qpG:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->qpH:Z

    if-eqz v0, :cond_1

    .line 240
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->crA()V

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 242
    :cond_1
    if-eqz p1, :cond_0

    .line 243
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->crB()V

    goto :goto_0
.end method
