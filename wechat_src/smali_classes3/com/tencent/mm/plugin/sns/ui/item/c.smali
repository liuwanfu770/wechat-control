.class public final Lcom/tencent/mm/plugin/sns/ui/item/c;
.super Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/item/c$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0019B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\"\u0010\u000b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0002J@\u0010\u0011\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0016\u001a\u00020\u00132\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/sns/ui/item/FinderLiveTimeLineItem;",
        "Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;",
        "()V",
        "TAG",
        "",
        "buildContent",
        "",
        "imagesKeeper",
        "Landroid/view/ViewStub;",
        "holder",
        "Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;",
        "checkLiveStatus",
        "Lcom/tencent/mm/plugin/sns/ui/item/FinderLiveTimeLineItem$FinderLiveViewHolder;",
        "tlObj",
        "Lcom/tencent/mm/protocal/protobuf/TimeLineObject;",
        "snsInfo",
        "Lcom/tencent/mm/plugin/sns/storage/SnsInfo;",
        "fillItem",
        "position",
        "",
        "struct",
        "Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVendingStruct;",
        "viewType",
        "adapter",
        "Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineBaseAdapter;",
        "FinderLiveViewHolder",
        "plugin-sns_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;-><init>()V

    .line 32
    const-string/jumbo v0, "FinderLiveTimeLineItem"

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/c;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/sns/ui/item/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/c;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;ILcom/tencent/mm/plugin/sns/ui/bk;Lcom/tencent/mm/protocal/protobuf/TimeLineObject;ILcom/tencent/mm/plugin/sns/ui/bj;)V
    .locals 13

    .prologue
    const v2, 0x3a503

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    if-eqz p4, :cond_0

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    :goto_0
    if-eqz v2, :cond_1a

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAV:Lcom/tencent/mm/protocal/protobuf/ath;

    if-eqz v2, :cond_1a

    .line 66
    if-nez p1, :cond_1

    new-instance v2, Lf/v;

    const-string/jumbo v3, "null cannot be cast to non-null type com.tencent.mm.plugin.sns.ui.item.FinderLiveTimeLineItem.FinderLiveViewHolder"

    invoke-direct {v2, v3}, Lf/v;-><init>(Ljava/lang/String;)V

    const v3, 0x3a503

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 65
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move-object v7, p1

    .line 66
    check-cast v7, Lcom/tencent/mm/plugin/sns/ui/item/c$a;

    .line 67
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAV:Lcom/tencent/mm/protocal/protobuf/ath;

    .line 6037
    iget-object v2, v7, Lcom/tencent/mm/plugin/sns/ui/item/c$a;->CGG:Landroid/view/View;

    .line 69
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/ap;->gM(Landroid/content/Context;)[I

    move-result-object v2

    .line 70
    const/4 v3, 0x0

    aget v3, v2, v3

    const/4 v5, 0x1

    aget v5, v2, v5

    .line 7037
    iget-object v2, v7, Lcom/tencent/mm/plugin/sns/ui/item/c$a;->CGG:Landroid/view/View;

    .line 70
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    :goto_2
    const/4 v6, 0x0

    invoke-static {v3, v5, v2, v6}, Lcom/tencent/mm/modelsns/k;->a(IILandroid/content/Context;Z)Landroid/util/Pair;

    move-result-object v3

    .line 71
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 72
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/high16 v5, 0x40600000    # 3.5f

    mul-float/2addr v3, v5

    const/high16 v5, 0x40400000    # 3.0f

    div-float/2addr v3, v5

    float-to-int v5, v3

    .line 8037
    iget-object v3, v7, Lcom/tencent/mm/plugin/sns/ui/item/c$a;->CGG:Landroid/view/View;

    .line 73
    if-eqz v3, :cond_10

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 74
    :goto_3
    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 75
    :cond_2
    if-eqz v3, :cond_3

    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9037
    :cond_3
    iget-object v2, v7, Lcom/tencent/mm/plugin/sns/ui/item/c$a;->CGG:Landroid/view/View;

    .line 76
    if-eqz v2, :cond_4

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10037
    :cond_4
    iget-object v2, v7, Lcom/tencent/mm/plugin/sns/ui/item/c$a;->CGG:Landroid/view/View;

    .line 77
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 79
    :cond_5
    const-string/jumbo v3, ""

    .line 80
    iget-object v2, v4, Lcom/tencent/mm/protocal/protobuf/ath;->coverUrl:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_11

    :cond_6
    const/4 v2, 0x1

    :goto_4
    if-nez v2, :cond_12

    .line 81
    iget-object v2, v4, Lcom/tencent/mm/protocal/protobuf/ath;->coverUrl:Ljava/lang/String;

    const-string/jumbo v3, "finderShareObject.coverUrl"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    .line 86
    :cond_7
    :goto_5
    iget v2, v4, Lcom/tencent/mm/protocal/protobuf/ath;->liveStatus:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_15

    move-object v2, p1

    .line 87
    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/item/c$a;

    .line 10041
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/item/c$a;->CGI:Landroid/view/View;

    .line 87
    if-eqz v2, :cond_8

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 88
    :cond_8
    check-cast p1, Lcom/tencent/mm/plugin/sns/ui/item/c$a;

    .line 11040
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/item/c$a;->CGH:Landroid/view/View;

    .line 88
    if-eqz v2, :cond_9

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 89
    :cond_9
    const-class v2, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/i/a/ad;

    .line 12039
    iget-object v4, v7, Lcom/tencent/mm/plugin/sns/ui/item/c$a;->pwa:Landroid/widget/ImageView;

    .line 89
    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/i/a/ad;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 96
    :cond_a
    :goto_6
    if-eqz p3, :cond_18

    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->AZC:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 13106
    :goto_7
    new-instance v6, Lf/g/b/y$f;

    invoke-direct {v6}, Lf/g/b/y$f;-><init>()V

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAV:Lcom/tencent/mm/protocal/protobuf/ath;

    iput-object v2, v6, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 13107
    iget-object v2, v6, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/ath;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/ath;->gWw:Ljava/lang/String;

    const-string/jumbo v3, "shareObject.liveId"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lf/n/n;->boj(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 13108
    :goto_8
    new-instance v9, Lf/g/b/y$d;

    invoke-direct {v9}, Lf/g/b/y$d;-><init>()V

    iget-object v2, v6, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/ath;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/ath;->liveStatus:I

    iput v2, v9, Lf/g/b/y$d;->Qdc:I

    .line 13109
    const-class v2, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/item/c$b;

    move-object v3, p0

    move-object/from16 v10, p4

    invoke-direct/range {v2 .. v10}, Lcom/tencent/mm/plugin/sns/ui/item/c$b;-><init>(Lcom/tencent/mm/plugin/sns/ui/item/c;JLf/g/b/y$f;Lcom/tencent/mm/plugin/sns/ui/item/c$a;Lcom/tencent/mm/plugin/sns/storage/p;Lf/g/b/y$d;Lcom/tencent/mm/protocal/protobuf/TimeLineObject;)V

    check-cast v2, Lcom/tencent/mm/plugin/i/a/ad$a;

    invoke-interface {v11, v12, v2}, Lcom/tencent/mm/plugin/i/a/ad;->refreshLiveStatus(Ljava/lang/Long;Lcom/tencent/mm/plugin/i/a/ad$a;)V

    .line 14037
    iget-object v2, v7, Lcom/tencent/mm/plugin/sns/ui/item/c$a;->CGG:Landroid/view/View;

    .line 98
    if-eqz v2, :cond_b

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15037
    :cond_b
    iget-object v2, v7, Lcom/tencent/mm/plugin/sns/ui/item/c$a;->CGG:Landroid/view/View;

    .line 99
    if-eqz v2, :cond_d

    if-nez p6, :cond_c

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_c
    move-object/from16 v0, p6

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/bj;->Ckk:Lcom/tencent/mm/plugin/sns/ui/bq;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/bq;->CzP:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    :cond_d
    if-eqz p6, :cond_1a

    invoke-virtual/range {p6 .. p6}, Lcom/tencent/mm/plugin/sns/ui/bj;->eDk()Lcom/tencent/mm/ui/widget/b/a;

    move-result-object v4

    if-eqz v4, :cond_1a

    .line 16037
    iget-object v5, v7, Lcom/tencent/mm/plugin/sns/ui/item/c$a;->CGG:Landroid/view/View;

    .line 100
    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/bj;->BwW:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/d/c;->CIX:Lcom/tencent/mm/plugin/sns/ui/d/d;

    check-cast v2, Landroid/view/View$OnCreateContextMenuListener;

    .line 101
    move-object/from16 v0, p6

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/bj;->BwW:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/d/c;->CIB:Lcom/tencent/mm/plugin/sns/ui/d/b;

    check-cast v3, Lcom/tencent/mm/ui/base/o$g;

    .line 100
    invoke-virtual {v4, v5, v2, v3}, Lcom/tencent/mm/ui/widget/b/a;->c(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/o$g;)V

    const v2, 0x3a503

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 103
    :goto_9
    return-void

    .line 69
    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 70
    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 73
    :cond_10
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 80
    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 82
    :cond_12
    iget-object v2, v4, Lcom/tencent/mm/protocal/protobuf/ath;->headUrl:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_13

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_14

    :cond_13
    const/4 v2, 0x1

    :goto_a
    if-nez v2, :cond_7

    .line 83
    iget-object v2, v4, Lcom/tencent/mm/protocal/protobuf/ath;->headUrl:Ljava/lang/String;

    const-string/jumbo v3, "finderShareObject.headUrl"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    goto/16 :goto_5

    .line 82
    :cond_14
    const/4 v2, 0x0

    goto :goto_a

    .line 90
    :cond_15
    iget v2, v4, Lcom/tencent/mm/protocal/protobuf/ath;->liveStatus:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_a

    move-object v2, p1

    .line 91
    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/item/c$a;

    .line 12040
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/item/c$a;->CGH:Landroid/view/View;

    .line 91
    if-eqz v2, :cond_16

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    move-object v2, p1

    .line 92
    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/item/c$a;

    .line 12041
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/item/c$a;->CGI:Landroid/view/View;

    .line 92
    if-eqz v2, :cond_17

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 93
    :cond_17
    const-class v2, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    const-string/jumbo v4, "MMKernel.plugin(IPluginFinder::class.java)"

    invoke-static {v2, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/i/a/ad;->getFinderUtilApi()Lcom/tencent/mm/plugin/i/a/z;

    move-result-object v2

    check-cast p1, Lcom/tencent/mm/plugin/sns/ui/item/c$a;

    .line 13039
    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/ui/item/c$a;->pwa:Landroid/widget/ImageView;

    .line 93
    invoke-interface {v2, v4, v3}, Lcom/tencent/mm/plugin/i/a/z;->f(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 96
    :cond_18
    const/4 v8, 0x0

    goto/16 :goto_7

    .line 13107
    :cond_19
    const-wide/16 v4, 0x0

    goto/16 :goto_8

    .line 103
    :cond_1a
    const v2, 0x3a503

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_9
.end method

.method public final i(Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    const v4, 0x3a502

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    if-nez p1, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.sns.ui.item.FinderLiveTimeLineItem.FinderLiveViewHolder"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/item/c$a;

    .line 48
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;->h(Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;)Landroid/view/ViewStub;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;->h(Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;)Landroid/view/ViewStub;

    move-result-object v1

    const-string/jumbo v3, "getImageKeeper(holder)"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 49
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;->h(Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;)Landroid/view/ViewStub;

    move-result-object v1

    const-string/jumbo v3, "getImageKeeper(holder)"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0c0f1b

    invoke-virtual {v1, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 1035
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/item/c$a;->CGF:Z

    .line 50
    if-nez v1, :cond_1

    .line 51
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;->h(Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;)Landroid/view/ViewStub;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    .line 1037
    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/item/c$a;->CGG:Landroid/view/View;

    .line 2035
    iput-boolean v5, v0, Lcom/tencent/mm/plugin/sns/ui/item/c$a;->CGF:Z

    .line 3037
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/item/c$a;->CGG:Landroid/view/View;

    .line 59
    if-eqz v1, :cond_4

    const v3, 0x7f092f8e

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 3039
    :goto_1
    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/item/c$a;->pwa:Landroid/widget/ImageView;

    .line 4037
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/item/c$a;->CGG:Landroid/view/View;

    .line 60
    if-eqz v1, :cond_5

    const v3, 0x7f09308b

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 4040
    :goto_2
    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/item/c$a;->CGH:Landroid/view/View;

    .line 5037
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/item/c$a;->CGG:Landroid/view/View;

    .line 61
    if-eqz v1, :cond_2

    const v2, 0x7f093085

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 5041
    :cond_2
    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/c$a;->CGI:Landroid/view/View;

    .line 62
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 55
    :cond_3
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->vwe:Landroid/view/View;

    const v3, 0x7f092f8a

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 2037
    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/item/c$a;->CGG:Landroid/view/View;

    .line 3035
    iput-boolean v5, v0, Lcom/tencent/mm/plugin/sns/ui/item/c$a;->CGF:Z

    goto :goto_0

    :cond_4
    move-object v1, v2

    .line 59
    goto :goto_1

    :cond_5
    move-object v1, v2

    .line 60
    goto :goto_2
.end method
