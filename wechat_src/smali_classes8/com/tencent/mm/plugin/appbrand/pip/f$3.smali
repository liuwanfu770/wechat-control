.class final Lcom/tencent/mm/plugin/appbrand/pip/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/w$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/pip/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private FP:Z

.field final synthetic mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/pip/f;)V
    .locals 1

    .prologue
    .line 681
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$3;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 683
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$3;->FP:Z

    return-void
.end method


# virtual methods
.method public final aM(F)V
    .locals 3

    .prologue
    const v2, 0x314cd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 766
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$3;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 42054
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIV:Z

    .line 766
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$3;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 43054
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIM:Ljava/lang/String;

    .line 766
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$3;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 44054
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIK:Lcom/tencent/mm/plugin/appbrand/pip/b;

    .line 766
    if-eqz v0, :cond_1

    .line 767
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$3;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 45054
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIW:Z

    .line 767
    if-eqz v0, :cond_0

    .line 769
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$3;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 46054
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIK:Lcom/tencent/mm/plugin/appbrand/pip/b;

    .line 769
    const/high16 v1, 0x42c80000    # 100.0f

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/pip/b;->aN(F)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 774
    :goto_0
    return-void

    .line 771
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$3;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 47054
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIK:Lcom/tencent/mm/plugin/appbrand/pip/b;

    .line 771
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/pip/b;->aN(F)V

    .line 774
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/page/bx;Lcom/tencent/mm/plugin/appbrand/page/t;Lcom/tencent/mm/plugin/appbrand/page/t;)Lcom/tencent/mm/plugin/appbrand/page/w$h;
    .locals 20

    .prologue
    const v2, 0x314cc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1054
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/plugin/appbrand/pip/f;->s(Lcom/tencent/mm/plugin/appbrand/page/t;)Ljava/lang/String;

    move-result-object v2

    .line 2054
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/plugin/appbrand/pip/f;->s(Lcom/tencent/mm/plugin/appbrand/page/t;)Ljava/lang/String;

    move-result-object v12

    .line 690
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/pip/f$3;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 3054
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/pip/f;->ccM:Ljava/lang/String;

    .line 690
    const-string/jumbo v4, "onPageSwitchStart, pageOpenType: %s, oldPage: %s, page: %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    const/4 v2, 0x2

    aput-object v12, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 692
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/pip/f$3;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 4054
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/pip/f;->jIC:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;

    .line 692
    if-nez v2, :cond_1

    .line 693
    :cond_0
    const/4 v2, 0x0

    const v3, 0x314cc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 760
    :goto_0
    return-object v2

    .line 696
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/pip/f$3;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 5054
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIM:Ljava/lang/String;

    .line 696
    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/pip/f$3;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 6054
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIN:Lcom/tencent/mm/plugin/appbrand/page/t;

    .line 696
    if-eqz v2, :cond_6

    .line 698
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/pip/f$3;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 7054
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIN:Lcom/tencent/mm/plugin/appbrand/page/t;

    .line 698
    move-object/from16 v0, p3

    if-ne v0, v2, :cond_3

    const/4 v2, 0x1

    :goto_1
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/pip/f$3;->FP:Z

    .line 699
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/pip/f$3;->FP:Z

    if-nez v2, :cond_2

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/page/bx;->mAi:Lcom/tencent/mm/plugin/appbrand/page/bx;

    move-object/from16 v0, p1

    if-eq v2, v0, :cond_2

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/page/bx;->mAj:Lcom/tencent/mm/plugin/appbrand/page/bx;

    move-object/from16 v0, p1

    if-ne v2, v0, :cond_5

    .line 702
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/pip/f$3;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 8054
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIK:Lcom/tencent/mm/plugin/appbrand/pip/b;

    .line 702
    if-eqz v2, :cond_4

    .line 703
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/pip/f$3;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 9054
    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIU:Ljava/lang/Integer;

    .line 704
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/pip/f$3;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 10054
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/pip/f;->ccM:Ljava/lang/String;

    .line 704
    const-string/jumbo v3, "onPageSwitchStart, mPipVideoTargetPageViewId about null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/pip/f$3;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 11054
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIV:Z

    .line 707
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/pip/f$3;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 12054
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIW:Z

    .line 708
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/pip/f$3;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 13054
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/pip/f;->jIC:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;

    .line 708
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->bJw()V

    .line 710
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/page/w$h;->mvx:Lcom/tencent/mm/plugin/appbrand/page/w$h;

    const v3, 0x314cc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 698
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 712
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/pip/f$3;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 14054
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/pip/f;->ccM:Ljava/lang/String;

    .line 712
    const-string/jumbo v3, "onPageSwitchStart, null == mPipContainerOnPageSwitchHandler"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/pip/f$3;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/plugin/appbrand/page/t;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 15054
    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIU:Ljava/lang/Integer;

    .line 716
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/pip/f$3;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 16054
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/pip/f;->ccM:Ljava/lang/String;

    .line 716
    const-string/jumbo v3, "onPageSwitchStart, mPipVideoTargetPageViewId: %d(%s)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/pip/f$3;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 17054
    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIU:Ljava/lang/Integer;

    .line 716
    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v12, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 717
    const/4 v2, 0x0

    const v3, 0x314cc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 719
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/pip/f$3;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 18329
    const/4 v3, 0x0

    .line 18330
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/pip/f;->mII:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/pip/a;

    .line 19113
    iget-boolean v5, v2, Lcom/tencent/mm/plugin/appbrand/pip/a;->mHp:Z

    .line 18331
    if-eqz v5, :cond_7

    move-object v11, v2

    .line 720
    :goto_2
    if-nez v11, :cond_8

    .line 721
    const/4 v2, 0x0

    const v3, 0x314cc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 19118
    :cond_8
    iget-object v2, v11, Lcom/tencent/mm/plugin/appbrand/pip/a;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 19232
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwv:Lcom/tencent/mm/plugin/appbrand/page/t;

    .line 723
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 725
    const/4 v2, 0x0

    const v3, 0x314cc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 20133
    :cond_9
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/appbrand/pip/a;->bDf()Ljava/lang/String;

    move-result-object v2

    .line 20134
    if-nez v2, :cond_a

    .line 20135
    const/4 v2, 0x0

    move-object v10, v2

    .line 728
    :goto_3
    if-nez v10, :cond_b

    .line 729
    const/4 v2, 0x0

    const v3, 0x314cc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 20137
    :cond_a
    iget-object v3, v11, Lcom/tencent/mm/plugin/appbrand/pip/a;->mHr:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/pip/a$a;

    move-object v10, v2

    goto :goto_3

    .line 731
    :cond_b
    iget-object v6, v10, Lcom/tencent/mm/plugin/appbrand/pip/a$a;->mHx:Lcom/tencent/mm/plugin/appbrand/jsapi/s/g;

    .line 732
    iget-object v4, v10, Lcom/tencent/mm/plugin/appbrand/pip/a$a;->mHv:Lcom/tencent/mm/plugin/appbrand/jsapi/s/h$a;

    .line 733
    iget-object v7, v10, Lcom/tencent/mm/plugin/appbrand/pip/a$a;->mHy:Lcom/tencent/mm/plugin/appbrand/jsapi/s/i;

    .line 734
    if-eqz v6, :cond_c

    if-eqz v4, :cond_c

    if-nez v7, :cond_d

    .line 735
    :cond_c
    const/4 v2, 0x0

    const v3, 0x314cc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 737
    :cond_d
    iget-object v3, v10, Lcom/tencent/mm/plugin/appbrand/pip/a$a;->mHt:Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;

    .line 21365
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;->lua:Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;

    if-eq v2, v3, :cond_e

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;->luc:Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;

    if-ne v2, v3, :cond_18

    :cond_e
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/page/bx;->mAe:Lcom/tencent/mm/plugin/appbrand/page/bx;

    move-object/from16 v0, p1

    if-ne v2, v0, :cond_18

    const/4 v2, 0x1

    move v9, v2

    .line 22375
    :goto_4
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;->lub:Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;

    if-eq v2, v3, :cond_f

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;->luc:Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;

    if-ne v2, v3, :cond_19

    :cond_f
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/page/bx;->mAf:Lcom/tencent/mm/plugin/appbrand/page/bx;

    move-object/from16 v0, p1

    if-ne v2, v0, :cond_19

    const/4 v2, 0x1

    .line 740
    :goto_5
    if-nez v9, :cond_10

    if-eqz v2, :cond_1d

    .line 741
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/pip/f$3;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 23054
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/pip/f;->ccM:Ljava/lang/String;

    .line 741
    const-string/jumbo v3, "onPageSwitchStart, transferTo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/plugin/appbrand/pip/f$3;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/plugin/appbrand/page/t;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v3

    .line 24421
    iget-object v2, v13, Lcom/tencent/mm/plugin/appbrand/pip/f;->jIC:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;

    if-eqz v2, :cond_1b

    .line 24425
    iget-object v2, v13, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIX:Lcom/tencent/mm/plugin/appbrand/utils/z;

    if-eqz v2, :cond_11

    .line 24426
    iget-object v2, v13, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIX:Lcom/tencent/mm/plugin/appbrand/utils/z;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/utils/z;->run()V

    .line 24427
    const/4 v2, 0x0

    iput-object v2, v13, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIX:Lcom/tencent/mm/plugin/appbrand/utils/z;

    .line 24430
    :cond_11
    invoke-interface {v4, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/h$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/s/g;)Lcom/tencent/mm/plugin/appbrand/jsapi/s/h;

    move-result-object v2

    iput-object v2, v13, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIL:Lcom/tencent/mm/plugin/appbrand/jsapi/s/h;

    .line 24437
    new-instance v14, Lcom/tencent/mm/plugin/appbrand/pip/f$11;

    invoke-direct {v14, v13}, Lcom/tencent/mm/plugin/appbrand/pip/f$11;-><init>(Lcom/tencent/mm/plugin/appbrand/pip/f;)V

    .line 24449
    new-instance v15, Lcom/tencent/mm/plugin/appbrand/pip/f$12;

    invoke-direct {v15, v13}, Lcom/tencent/mm/plugin/appbrand/pip/f$12;-><init>(Lcom/tencent/mm/plugin/appbrand/pip/f;)V

    .line 24459
    iget-object v2, v13, Lcom/tencent/mm/plugin/appbrand/pip/f;->ccM:Ljava/lang/String;

    const-string/jumbo v4, "createVideoContainerView"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24460
    iget-object v2, v13, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIL:Lcom/tencent/mm/plugin/appbrand/jsapi/s/h;

    iget-object v4, v13, Lcom/tencent/mm/plugin/appbrand/pip/f;->mContext:Landroid/content/Context;

    invoke-interface {v2, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/h;->aF(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    iput-object v2, v13, Lcom/tencent/mm/plugin/appbrand/pip/f;->mHA:Landroid/view/View;

    .line 24461
    iget-object v2, v13, Lcom/tencent/mm/plugin/appbrand/pip/f;->jIC:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;

    .line 25269
    iget-boolean v4, v2, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqp:Z

    if-eqz v4, :cond_1a

    .line 25270
    const-string/jumbo v2, "MicroMsg.AppBrand.AppBrandPipContainerView"

    const-string/jumbo v4, "setInitPositionIfNeed, already set"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24462
    :goto_6
    iget-object v2, v13, Lcom/tencent/mm/plugin/appbrand/pip/f;->jIC:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->bJy()V

    .line 24463
    iget-object v2, v13, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIK:Lcom/tencent/mm/plugin/appbrand/pip/b;

    if-eqz v2, :cond_13

    .line 24464
    iget-object v2, v13, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIK:Lcom/tencent/mm/plugin/appbrand/pip/b;

    .line 26157
    iget-object v4, v2, Lcom/tencent/mm/plugin/appbrand/pip/b;->ccM:Ljava/lang/String;

    const-string/jumbo v5, "release"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26158
    iget-object v4, v2, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHF:Lcom/tencent/mm/plugin/appbrand/pip/b$a;

    if-eqz v4, :cond_12

    .line 26159
    iget-object v4, v2, Lcom/tencent/mm/plugin/appbrand/pip/b;->jIC:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;

    iget-object v5, v2, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHF:Lcom/tencent/mm/plugin/appbrand/pip/b$a;

    .line 26433
    iget-object v8, v4, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqs:Ljava/util/Set;

    if-eqz v8, :cond_12

    .line 26436
    iget-object v8, v4, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqs:Ljava/util/Set;

    invoke-interface {v8, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26437
    iget-object v5, v4, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqs:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 26438
    const/4 v5, 0x0

    iput-object v5, v4, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqs:Ljava/util/Set;

    .line 26161
    :cond_12
    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/tencent/mm/plugin/appbrand/pip/b;->lPD:Z

    .line 24467
    :cond_13
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/pip/b;

    iget-object v4, v13, Lcom/tencent/mm/plugin/appbrand/pip/f;->jIC:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;

    iget-object v5, v13, Lcom/tencent/mm/plugin/appbrand/pip/f;->mHA:Landroid/view/View;

    new-instance v8, Lcom/tencent/mm/plugin/appbrand/utils/z;

    const/16 v16, 0x2

    move/from16 v0, v16

    invoke-direct {v8, v14, v0, v15}, Lcom/tencent/mm/plugin/appbrand/utils/z;-><init>(Ljava/lang/Runnable;ILjava/lang/Runnable;)V

    iput-object v8, v13, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIY:Lcom/tencent/mm/plugin/appbrand/utils/z;

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/plugin/appbrand/pip/b;-><init>(Lcom/tencent/mm/plugin/appbrand/page/ac;Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;Landroid/view/View;Lcom/tencent/mm/plugin/appbrand/jsapi/s/g;Lcom/tencent/mm/plugin/appbrand/jsapi/s/i;Lcom/tencent/mm/plugin/appbrand/utils/z;)V

    iput-object v2, v13, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIK:Lcom/tencent/mm/plugin/appbrand/pip/b;

    .line 24470
    iget-object v2, v13, Lcom/tencent/mm/plugin/appbrand/pip/f;->jIC:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;

    iget-object v3, v13, Lcom/tencent/mm/plugin/appbrand/pip/f;->mHA:Landroid/view/View;

    .line 27304
    iget-object v4, v2, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqw:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27305
    iget-object v4, v2, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqu:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 27306
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 27309
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->bJx()V

    .line 24471
    iget-object v2, v13, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIL:Lcom/tencent/mm/plugin/appbrand/jsapi/s/h;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/h;->CV()Lcom/tencent/mm/plugin/appbrand/jsapi/s/d;

    move-result-object v2

    .line 24472
    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/d;->CX()Z

    move-result v2

    if-nez v2, :cond_14

    .line 24473
    iget-object v2, v13, Lcom/tencent/mm/plugin/appbrand/pip/f;->jIC:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;

    .line 27351
    const-string/jumbo v3, "MicroMsg.AppBrand.AppBrandPipContainerView"

    const-string/jumbo v4, "disableInfoCovers"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27352
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->bJx()V

    .line 27353
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->bJy()V

    .line 27354
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqE:Z

    .line 24475
    :cond_14
    iget-object v2, v13, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIK:Lcom/tencent/mm/plugin/appbrand/pip/b;

    .line 28103
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/pip/b;->hJ(Z)Z

    move-result v2

    .line 24475
    if-eqz v2, :cond_1b

    .line 24476
    iget-object v2, v13, Lcom/tencent/mm/plugin/appbrand/pip/f;->ccM:Ljava/lang/String;

    const-string/jumbo v3, "transferTo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24478
    iget-object v2, v13, Lcom/tencent/mm/plugin/appbrand/pip/f;->jIC:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->in(Z)V

    .line 24480
    iget-object v2, v13, Lcom/tencent/mm/plugin/appbrand/pip/f;->jIC:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->setVisibility(I)V

    .line 24482
    iget-object v2, v13, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIL:Lcom/tencent/mm/plugin/appbrand/jsapi/s/h;

    iget-object v3, v13, Lcom/tencent/mm/plugin/appbrand/pip/f;->mHA:Landroid/view/View;

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/pip/f$13;

    invoke-direct {v4, v13}, Lcom/tencent/mm/plugin/appbrand/pip/f$13;-><init>(Lcom/tencent/mm/plugin/appbrand/pip/f;)V

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/h;->d(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 24500
    invoke-interface {v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/i;->start()V

    .line 24501
    const/4 v2, 0x1

    .line 742
    :goto_7
    if-eqz v2, :cond_1d

    .line 743
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/pip/f$3;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/plugin/appbrand/page/t;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 29054
    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIU:Ljava/lang/Integer;

    .line 744
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/pip/f$3;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 30054
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/pip/f;->ccM:Ljava/lang/String;

    .line 744
    const-string/jumbo v3, "onPageSwitchStart, mPipVideoTargetPageViewId: %d(%s)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/pip/f$3;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 31054
    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIU:Ljava/lang/Integer;

    .line 744
    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v12, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 746
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/pip/f$3;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 32508
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/appbrand/pip/a;->bDf()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIM:Ljava/lang/String;

    .line 33118
    iget-object v3, v11, Lcom/tencent/mm/plugin/appbrand/pip/a;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 33232
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwv:Lcom/tencent/mm/plugin/appbrand/page/t;

    .line 32509
    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIN:Lcom/tencent/mm/plugin/appbrand/page/t;

    .line 32510
    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIN:Lcom/tencent/mm/plugin/appbrand/page/t;

    if-eqz v3, :cond_15

    .line 32511
    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIN:Lcom/tencent/mm/plugin/appbrand/page/t;

    .line 33530
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/tencent/mm/plugin/appbrand/page/t;->mur:Z

    .line 32512
    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIN:Lcom/tencent/mm/plugin/appbrand/page/t;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/page/t;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 32513
    iget-object v4, v2, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIM:Ljava/lang/String;

    const-string/jumbo v5, "setPipVideoRelated"

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/pip/f;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 32515
    :cond_15
    iput-object v10, v2, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIP:Lcom/tencent/mm/plugin/appbrand/pip/a$a;

    .line 32516
    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIM:Ljava/lang/String;

    if-eqz v3, :cond_16

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIP:Lcom/tencent/mm/plugin/appbrand/pip/a$a;

    if-eqz v3, :cond_16

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIN:Lcom/tencent/mm/plugin/appbrand/page/t;

    if-eqz v3, :cond_16

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIP:Lcom/tencent/mm/plugin/appbrand/pip/a$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/pip/a$a;->mHw:Lcom/tencent/mm/plugin/appbrand/jsapi/s/c;

    if-eqz v3, :cond_16

    .line 32518
    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIP:Lcom/tencent/mm/plugin/appbrand/pip/a$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/pip/a$a;->mHw:Lcom/tencent/mm/plugin/appbrand/jsapi/s/c;

    iget-object v4, v2, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIP:Lcom/tencent/mm/plugin/appbrand/pip/a$a;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/pip/a$a;->id:I

    invoke-interface {v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/c;->gw(I)Lcom/tencent/mm/plugin/appbrand/jsapi/s/a;

    move-result-object v3

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIN:Lcom/tencent/mm/plugin/appbrand/page/t;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/a;->d(Lcom/tencent/mm/plugin/appbrand/page/t;)V

    .line 748
    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/pip/f$3;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 34054
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIS:Z

    .line 749
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/pip/f$3;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 35054
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIP:Lcom/tencent/mm/plugin/appbrand/pip/a$a;

    .line 749
    if-eqz v2, :cond_17

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/pip/f$3;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 36054
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/pip/f;->mJc:Lcom/tencent/mm/plugin/appbrand/pip/d;

    .line 749
    if-eqz v2, :cond_17

    .line 750
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/pip/f$3;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 37054
    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/pip/f;->mJc:Lcom/tencent/mm/plugin/appbrand/pip/d;

    .line 750
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/pip/f$3;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 38054
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIP:Lcom/tencent/mm/plugin/appbrand/pip/a$a;

    .line 750
    iget-object v4, v2, Lcom/tencent/mm/plugin/appbrand/pip/a$a;->mHz:Lcom/tencent/mm/plugin/appbrand/pip/c;

    if-eqz v9, :cond_1c

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;->lua:Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;

    :goto_8
    invoke-interface {v3, v4, v2}, Lcom/tencent/mm/plugin/appbrand/pip/d;->b(Lcom/tencent/mm/plugin/appbrand/pip/c;Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;)V

    .line 754
    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/pip/f$3;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 39054
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIV:Z

    .line 755
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/pip/f$3;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 40054
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIW:Z

    .line 756
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/pip/f$3;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 41054
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/pip/f;->jIC:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;

    .line 756
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->bJw()V

    .line 757
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/page/w$h;->mvw:Lcom/tencent/mm/plugin/appbrand/page/w$h;

    const v3, 0x314cc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 21365
    :cond_18
    const/4 v2, 0x0

    move v9, v2

    goto/16 :goto_4

    .line 22375
    :cond_19
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 25273
    :cond_1a
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->getWidth()I

    move-result v4

    .line 25274
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->getHeight()I

    move-result v5

    .line 25275
    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->xi(I)I

    move-result v8

    .line 25276
    invoke-virtual {v2, v5}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->xj(I)I

    move-result v16

    .line 25277
    const-string/jumbo v17, "MicroMsg.AppBrand.AppBrandPipContainerView"

    new-instance v18, Ljava/lang/StringBuilder;

    const-string/jumbo v19, "setInitPositionIfNeed, x: "

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string/jumbo v19, ", y: "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25278
    int-to-float v0, v8

    move/from16 v17, v0

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->setX(F)V

    .line 25279
    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v17, v0

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->setY(F)V

    .line 25280
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->getY()F

    move-result v17

    const/16 v18, 0x1

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->a(FZ)V

    .line 25281
    invoke-virtual {v2, v8, v4}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->es(II)V

    .line 25282
    move/from16 v0, v16

    invoke-virtual {v2, v0, v5}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->et(II)V

    .line 25283
    const-string/jumbo v4, "MicroMsg.AppBrand.AppBrandPipContainerView"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "setPosition, mStablePosX: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v2, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqq:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, ", mStablePosY: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v8, v2, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqr:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25284
    iget v4, v2, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqq:I

    iget v5, v2, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqr:I

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->eu(II)V

    .line 25285
    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqp:Z

    goto/16 :goto_6

    .line 24503
    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 750
    :cond_1c
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;->lub:Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;

    goto/16 :goto_8

    .line 760
    :cond_1d
    const/4 v2, 0x0

    const v3, 0x314cc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_1e
    move-object v11, v3

    goto/16 :goto_2
.end method

.method public final c(Lcom/tencent/mm/plugin/appbrand/page/bx;Lcom/tencent/mm/plugin/appbrand/page/t;Lcom/tencent/mm/plugin/appbrand/page/t;)V
    .locals 8

    .prologue
    const v7, 0x314ce

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 778
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$3;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 48054
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->ccM:Ljava/lang/String;

    .line 778
    const-string/jumbo v3, "onPageSwitchEnd, pageOpenType: %s, oldPage: %s, page: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    .line 49054
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/pip/f;->s(Lcom/tencent/mm/plugin/appbrand/page/t;)Ljava/lang/String;

    move-result-object v5

    .line 778
    aput-object v5, v4, v1

    const/4 v5, 0x2

    .line 50054
    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/pip/f;->s(Lcom/tencent/mm/plugin/appbrand/page/t;)Ljava/lang/String;

    move-result-object v6

    .line 778
    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 781
    if-eqz p2, :cond_0

    .line 782
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$3;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 50055
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mII:Ljava/util/Map;

    .line 782
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/t;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/pip/a;

    .line 783
    if-eqz v0, :cond_0

    .line 784
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/page/bx;->mAf:Lcom/tencent/mm/plugin/appbrand/page/bx;

    if-ne v3, p1, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$3;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 50056
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIN:Lcom/tencent/mm/plugin/appbrand/page/t;

    .line 784
    if-eq p2, v3, :cond_0

    .line 50057
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/pip/a;->ccM:Ljava/lang/String;

    const-string/jumbo v4, "markCurPageDestroy"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50058
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/pip/a;->mHq:Ljava/util/LinkedList;

    monitor-enter v3

    .line 50059
    :try_start_0
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/pip/a;->mHq:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->clear()V

    .line 50060
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50061
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/a;->mHr:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 790
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$3;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 50063
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIV:Z

    .line 790
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$3;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 50064
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIW:Z

    .line 790
    if-eqz v0, :cond_5

    .line 791
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$3;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 50065
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->ccM:Ljava/lang/String;

    .line 791
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onPageSwitchEnd, tryTransferFrom, isBack: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$3;->FP:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$3;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 50066
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/pip/f;->hK(Z)Z

    move-result v0

    .line 792
    if-eqz v0, :cond_4

    .line 793
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$3;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 50067
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mJc:Lcom/tencent/mm/plugin/appbrand/pip/d;

    .line 793
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$3;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 50068
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIP:Lcom/tencent/mm/plugin/appbrand/pip/a$a;

    .line 793
    if-eqz v0, :cond_2

    .line 794
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/pip/e;->mIF:Lcom/tencent/mm/plugin/appbrand/pip/e;

    .line 795
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$3;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 50069
    iget-boolean v3, v3, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIR:Z

    .line 795
    if-eqz v3, :cond_9

    .line 796
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/pip/e;->mIy:Lcom/tencent/mm/plugin/appbrand/pip/e;

    .line 800
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$3;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 50070
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/pip/f;->mJc:Lcom/tencent/mm/plugin/appbrand/pip/d;

    .line 800
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$3;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 50071
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIP:Lcom/tencent/mm/plugin/appbrand/pip/a$a;

    .line 800
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/pip/a$a;->mHz:Lcom/tencent/mm/plugin/appbrand/pip/c;

    invoke-interface {v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/pip/d;->a(Lcom/tencent/mm/plugin/appbrand/pip/c;Lcom/tencent/mm/plugin/appbrand/pip/e;)V

    .line 803
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$3;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    const-string/jumbo v3, "onPageSwitchEnd 0"

    .line 50072
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/pip/f;->ZU(Ljava/lang/String;)V

    .line 804
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$3;->FP:Z

    if-nez v0, :cond_3

    .line 805
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$3;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 50073
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->ccM:Ljava/lang/String;

    .line 805
    const-string/jumbo v3, "onPageSwitchEnd, clearPipVideoRelated"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    :cond_3
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$3;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$3;->FP:Z

    if-nez v0, :cond_a

    move v0, v1

    :goto_1
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$3;->FP:Z

    if-nez v3, :cond_b

    move v3, v1

    .line 50074
    :goto_2
    invoke-virtual {v4, v0, v3}, Lcom/tencent/mm/plugin/appbrand/pip/f;->y(ZZ)V

    .line 809
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$3;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 50075
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIR:Z

    .line 810
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$3;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 50076
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIW:Z

    .line 811
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$3;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 50077
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIV:Z

    .line 813
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$3;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 50078
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIV:Z

    .line 813
    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$3;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 50079
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIM:Ljava/lang/String;

    .line 813
    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$3;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 50080
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIK:Lcom/tencent/mm/plugin/appbrand/pip/b;

    .line 813
    if-eqz v0, :cond_7

    .line 814
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$3;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 50081
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIK:Lcom/tencent/mm/plugin/appbrand/pip/b;

    .line 814
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/pip/b;->bDg()V

    .line 815
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$3;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 50082
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIV:Z

    .line 816
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$3;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 50083
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->jIC:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;

    .line 816
    if-eqz v0, :cond_6

    .line 817
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$3;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 50084
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->jIC:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;

    .line 817
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->io(Z)V

    .line 820
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$3;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    const-string/jumbo v1, "onPageSwitchEnd"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/pip/f;->a(Lcom/tencent/mm/plugin/appbrand/pip/f;Ljava/lang/String;)V

    .line 824
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$3;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/pip/f;->b(Lcom/tencent/mm/plugin/appbrand/pip/f;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$3;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 50085
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIM:Ljava/lang/String;

    .line 825
    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$3;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 50086
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->jIC:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;

    .line 825
    if-eqz v0, :cond_8

    .line 826
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$3;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 50087
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->ccM:Ljava/lang/String;

    .line 826
    const-string/jumbo v1, "onPageSwitchEnd, transferFrom for other video is playing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$3;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 50088
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->jIC:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;

    .line 827
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/pip/f$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/pip/f$3$1;-><init>(Lcom/tencent/mm/plugin/appbrand/pip/f$3;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->post(Ljava/lang/Runnable;)Z

    .line 843
    :cond_8
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 50060
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 797
    :cond_9
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$3;->FP:Z

    if-nez v3, :cond_1

    .line 798
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/pip/e;->mIC:Lcom/tencent/mm/plugin/appbrand/pip/e;

    goto/16 :goto_0

    :cond_a
    move v0, v2

    .line 807
    goto/16 :goto_1

    :cond_b
    move v3, v2

    goto/16 :goto_2
.end method

.method public final d(Lcom/tencent/mm/plugin/appbrand/page/bx;Lcom/tencent/mm/plugin/appbrand/page/t;Lcom/tencent/mm/plugin/appbrand/page/t;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const v7, 0x314cf

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50089
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/pip/f;->s(Lcom/tencent/mm/plugin/appbrand/page/t;)Ljava/lang/String;

    move-result-object v0

    .line 50090
    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/pip/f;->s(Lcom/tencent/mm/plugin/appbrand/page/t;)Ljava/lang/String;

    move-result-object v3

    .line 849
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$3;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 50091
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/pip/f;->ccM:Ljava/lang/String;

    .line 849
    const-string/jumbo v5, "onPageSwitchCancel, type: %s, oldPage: %s, newPage: %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v2

    aput-object v0, v6, v1

    aput-object v3, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 851
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$3;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 50092
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIV:Z

    .line 851
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$3;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 50093
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIN:Lcom/tencent/mm/plugin/appbrand/page/t;

    .line 851
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$3;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 50094
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->jIC:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;

    .line 851
    if-eqz v0, :cond_3

    .line 852
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$3;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 50095
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIU:Ljava/lang/Integer;

    .line 853
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$3;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 50096
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->ccM:Ljava/lang/String;

    .line 853
    const-string/jumbo v3, "onPageSwitchCancel, mPipVideoTargetPageViewId about null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$3;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 50097
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIN:Lcom/tencent/mm/plugin/appbrand/page/t;

    .line 856
    if-ne p2, v0, :cond_6

    .line 857
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$3;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 50098
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/pip/f;->hK(Z)Z

    move-result v0

    .line 857
    if-eqz v0, :cond_6

    .line 858
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$3;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 50099
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mJc:Lcom/tencent/mm/plugin/appbrand/pip/d;

    .line 858
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$3;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 50100
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIP:Lcom/tencent/mm/plugin/appbrand/pip/a$a;

    .line 858
    if-eqz v0, :cond_0

    .line 859
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$3;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 50101
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mJc:Lcom/tencent/mm/plugin/appbrand/pip/d;

    .line 859
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$3;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 50102
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIP:Lcom/tencent/mm/plugin/appbrand/pip/a$a;

    .line 859
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/pip/a$a;->mHz:Lcom/tencent/mm/plugin/appbrand/pip/c;

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/pip/e;->mIF:Lcom/tencent/mm/plugin/appbrand/pip/e;

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/plugin/appbrand/pip/d;->a(Lcom/tencent/mm/plugin/appbrand/pip/c;Lcom/tencent/mm/plugin/appbrand/pip/e;)V

    .line 862
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$3;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    const-string/jumbo v3, "onPageSwitchCancel"

    .line 50103
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/pip/f;->ZU(Ljava/lang/String;)V

    .line 863
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$3;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 50104
    invoke-virtual {v0, v2, v2}, Lcom/tencent/mm/plugin/appbrand/pip/f;->y(ZZ)V

    move v0, v1

    .line 867
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$3;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 50105
    iget-boolean v3, v3, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIW:Z

    .line 867
    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$3;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 50106
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIK:Lcom/tencent/mm/plugin/appbrand/pip/b;

    .line 867
    if-eqz v3, :cond_1

    .line 869
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$3;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 50107
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIK:Lcom/tencent/mm/plugin/appbrand/pip/b;

    .line 869
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/pip/b;->bDg()V

    .line 871
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$3;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 50108
    iput-boolean v2, v3, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIV:Z

    .line 872
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$3;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 50109
    iput-boolean v2, v3, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIW:Z

    .line 873
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$3;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 50110
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/pip/f;->jIC:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;

    .line 873
    if-nez v0, :cond_2

    :goto_1
    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->io(Z)V

    .line 874
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 884
    :goto_2
    return-void

    :cond_2
    move v1, v2

    .line 873
    goto :goto_1

    .line 874
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$3;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 50111
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIV:Z

    .line 874
    if-nez v0, :cond_5

    .line 875
    if-nez p2, :cond_4

    .line 876
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$3;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 50112
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->ccM:Ljava/lang/String;

    .line 876
    const-string/jumbo v1, "onPageSwitchCancel, oldPage is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 878
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$3;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/t;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 50113
    iput-object v4, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIU:Ljava/lang/Integer;

    .line 879
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$3;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 50114
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->ccM:Ljava/lang/String;

    .line 879
    const-string/jumbo v4, "onPageSwitchCancel, mPipVideoTargetPageViewId: %d(%s)"

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$3;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 50115
    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIU:Ljava/lang/Integer;

    .line 879
    aput-object v6, v5, v2

    aput-object v3, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 882
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$3;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 50116
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->ccM:Ljava/lang/String;

    .line 882
    const-string/jumbo v1, "onPageSwitchCancel, isTransfering but mPipVideoRelatedPage or mPipContainerView is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 884
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_0
.end method
