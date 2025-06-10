.class final Lcom/tencent/mm/plugin/sns/ui/d/c$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/d/c;)V
    .locals 0

    .prologue
    .line 1916
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$10;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const v12, 0x18778

    const/4 v11, 0x0

    const/16 v6, 0x15

    const/4 v8, 0x1

    const/4 v10, 0x2

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/listener/TimelineClickListener$18"

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

    .line 1923
    const/4 v0, 0x0

    .line 1924
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/sns/ui/bb;

    if-eqz v1, :cond_1

    .line 1925
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/bb;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bb;->dii:Ljava/lang/String;

    .line 1933
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/h;->aJd(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v9

    .line 1934
    if-nez v9, :cond_3

    .line 1935
    const-string/jumbo v1, "MicroMsg.TimelineClickListener"

    const-string/jumbo v2, "photo click without snsinfo ,localId "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1936
    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/listener/TimelineClickListener$18"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2070
    :goto_1
    return-void

    .line 1926
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;

    if-eqz v1, :cond_2

    .line 1927
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->dfA:Ljava/lang/String;

    goto :goto_0

    .line 1928
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/a/a;

    if-eqz v1, :cond_0

    .line 1929
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/c/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/a;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->eyU()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2611
    :cond_3
    const/16 v0, 0x20

    invoke-virtual {v9, v0}, Lcom/tencent/mm/plugin/sns/storage/p;->Uw(I)Z

    move-result v0

    .line 1938
    if-eqz v0, :cond_5

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/b;->ewh()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/b;->ewi()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1939
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$10;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/c;->CJn:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1940
    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/listener/TimelineClickListener$18"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1943
    :cond_5
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    if-ne v0, v6, :cond_7

    .line 1946
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    .line 3165
    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/storage/p;->field_userName:Ljava/lang/String;

    .line 1946
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4022
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    .line 4024
    invoke-static {v9}, Lcom/tencent/mm/plugin/sns/lucky/a/m;->t(Lcom/tencent/mm/plugin/sns/storage/p;)J

    .line 4025
    invoke-static {v9}, Lcom/tencent/mm/plugin/sns/lucky/a/m;->s(Lcom/tencent/mm/plugin/sns/storage/p;)I

    .line 4026
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1948
    const/16 v0, 0x19

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/a/b;->mO(I)V

    .line 1951
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    .line 4165
    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/storage/p;->field_userName:Ljava/lang/String;

    .line 1951
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1952
    invoke-static {v10, v9}, Lcom/tencent/mm/plugin/sns/lucky/b/a;->b(ILcom/tencent/mm/plugin/sns/storage/p;)V

    .line 1953
    const/16 v0, 0x1e

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/a/b;->mO(I)V

    .line 4611
    :cond_7
    const/16 v0, 0x20

    invoke-virtual {v9, v0}, Lcom/tencent/mm/plugin/sns/storage/p;->Uw(I)Z

    move-result v0

    .line 1957
    if-eqz v0, :cond_18

    .line 1959
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$10;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    invoke-static {v0, v9}, Lcom/tencent/mm/plugin/sns/ui/d/c;->a(Lcom/tencent/mm/plugin/sns/ui/d/c;Lcom/tencent/mm/plugin/sns/storage/p;)Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v0

    .line 1960
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/b;->ewc()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/storage/p;->ezf()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->aIW(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1962
    invoke-static {v9}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->L(Lcom/tencent/mm/plugin/sns/storage/p;)Ljava/lang/String;

    move-result-object v0

    .line 1963
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1964
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/storage/p;->ezf()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v1

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    .line 1967
    :cond_8
    new-instance v1, Lcom/tencent/mm/modelsns/SnsAdClick;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$10;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 5186
    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/d/c;->ddI:I

    .line 1967
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$10;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 6186
    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/c;->ddI:I

    .line 1968
    if-nez v0, :cond_10

    move v3, v8

    :goto_2
    iget-wide v4, v9, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    move v7, v6

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/modelsns/SnsAdClick;-><init>(IIJII)V

    .line 1972
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$10;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/c;->Ckr:Lcom/tencent/mm/plugin/sns/ad/f/j;

    invoke-static {v1, v0, v9, v6}, Lcom/tencent/mm/plugin/sns/data/k;->a(Lcom/tencent/mm/modelsns/SnsAdClick;Lcom/tencent/mm/plugin/sns/ad/f/j;Lcom/tencent/mm/plugin/sns/storage/p;I)V

    .line 1973
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/r;->a(Lcom/tencent/mm/modelsns/SnsAdClick;)V

    .line 1975
    new-array v0, v10, [I

    .line 1976
    if-eqz p1, :cond_9

    .line 1977
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1979
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 1980
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 1981
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 1982
    const-string/jumbo v4, "img_gallery_left"

    aget v5, v0, v11

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1983
    const-string/jumbo v4, "img_gallery_top"

    aget v0, v0, v8

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1984
    const-string/jumbo v0, "img_gallery_width"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1985
    const-string/jumbo v0, "img_gallery_height"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1986
    const-string/jumbo v0, "sns_landing_pages_share_sns_id"

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/storage/p;->getSnsId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1987
    const-string/jumbo v0, "sns_landing_pages_rawSnsId"

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Id:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1988
    const-string/jumbo v0, "sns_landing_pages_ux_info"

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/storage/p;->eze()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1989
    const-string/jumbo v0, "sns_landing_pages_aid"

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/storage/p;->eza()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1990
    const-string/jumbo v0, "sns_landing_pages_traceid"

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/storage/p;->ezb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1991
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v0

    .line 1992
    if-eqz v0, :cond_a

    .line 1993
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    .line 1994
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_a

    .line 1995
    const-string/jumbo v1, "sns_landing_pages_share_thumb_url"

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cgn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzc:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1996
    const-string/jumbo v1, "sns_landing_pages_from_outer_index"

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/bb;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/bb;->index:I

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1999
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$10;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 7186
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/c;->activity:Landroid/app/Activity;

    .line 1999
    const-class v1, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2001
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$10;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 8186
    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/c;->ddI:I

    .line 2001
    if-ne v0, v10, :cond_11

    .line 2002
    const/16 v0, 0x10

    .line 2006
    :goto_3
    const-string/jumbo v1, "sns_landig_pages_from_source"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2007
    const-string/jumbo v0, "sns_landing_pages_xml"

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/storage/p;->ezf()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2008
    const-string/jumbo v0, "sns_landing_pages_rec_src"

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/storage/p;->ezg()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2009
    const-string/jumbo v0, "sns_landing_pages_xml_prefix"

    const-string/jumbo v1, "adxml"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2011
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/storage/b;->BEN:Z

    if-nez v0, :cond_b

    .line 2012
    const-string/jumbo v0, "sns_landing_pages_need_enter_and_exit_animation"

    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2013
    const-string/jumbo v0, "sns_landing_pages_is_normal_ad_animation"

    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2015
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$10;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 10186
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/c;->activity:Landroid/app/Activity;

    .line 2015
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v3}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/sns/ui/listener/TimelineClickListener$18"

    const-string/jumbo v3, "onClick"

    const-string/jumbo v4, "(Landroid/view/View;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/sns/ui/listener/TimelineClickListener$18"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2016
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/storage/b;->BEN:Z

    if-nez v0, :cond_c

    .line 2017
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$10;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 11186
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/c;->activity:Landroid/app/Activity;

    .line 2017
    invoke-virtual {v0, v11, v11}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 2020
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$10;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 12186
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/c;->BYs:Lcom/tencent/mm/plugin/sns/model/ai;

    .line 2020
    if-eqz v0, :cond_d

    .line 2021
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$10;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 13186
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/c;->BYs:Lcom/tencent/mm/plugin/sns/model/ai;

    .line 2021
    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/model/ai;->etL()Lcom/tencent/mm/plugin/sns/k/b;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/sns/k/b;->H(Lcom/tencent/mm/plugin/sns/storage/p;)V

    .line 2050
    :cond_d
    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/bb;

    .line 2051
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/bb;->Cjs:Z

    .line 2052
    if-eqz v1, :cond_e

    if-eqz v9, :cond_e

    .line 2053
    iget v1, v0, Lcom/tencent/mm/plugin/sns/ui/bb;->index:I

    invoke-static {v9, v1}, Lcom/tencent/mm/plugin/sns/ui/a/c;->g(Lcom/tencent/mm/plugin/sns/storage/p;I)V

    .line 2054
    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/bb;->index:I

    invoke-static {v9, v0}, Lcom/tencent/mm/plugin/sns/ui/a/c;->h(Lcom/tencent/mm/plugin/sns/storage/p;I)V

    .line 2055
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/storage/p;->eyU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/bd;->aIf(Ljava/lang/String;)V

    .line 2058
    :cond_e
    if-eqz v9, :cond_f

    .line 2059
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v5

    .line 2060
    if-eqz v5, :cond_f

    .line 2061
    iget-object v0, v5, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kku:Lcom/tencent/mm/protocal/protobuf/ev;

    if-nez v0, :cond_19

    const/4 v2, 0x0

    .line 2062
    :goto_5
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 2063
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->jcI:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/l;->fH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2064
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->jcI:Lcom/tencent/mm/pluginsdk/l;

    const/4 v1, 0x0

    iget-object v4, v5, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->ocI:Ljava/lang/String;

    const/4 v6, 0x4

    const/4 v7, 0x4

    iget-object v8, v5, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkz:Ljava/lang/String;

    iget-object v9, v5, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Id:Ljava/lang/String;

    move v5, v10

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    .line 2070
    :cond_f
    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/listener/TimelineClickListener$18"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_10
    move v3, v10

    .line 1968
    goto/16 :goto_2

    .line 2003
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$10;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 9186
    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/c;->ddI:I

    .line 2003
    if-ne v0, v8, :cond_1a

    move v0, v10

    .line 2004
    goto/16 :goto_3

    .line 2023
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$10;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    invoke-static {v1, v0, v9, v11}, Lcom/tencent/mm/plugin/sns/ui/d/c;->a(Lcom/tencent/mm/plugin/sns/ui/d/c;Lcom/tencent/mm/plugin/sns/storage/a;Lcom/tencent/mm/plugin/sns/storage/p;Z)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 2024
    new-instance v1, Lcom/tencent/mm/modelsns/SnsAdClick;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$10;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 14186
    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/d/c;->ddI:I

    .line 2024
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$10;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 15186
    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/c;->ddI:I

    .line 2025
    if-nez v0, :cond_13

    move v3, v8

    :goto_6
    iget-wide v4, v9, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    const/16 v7, 0x1f

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/modelsns/SnsAdClick;-><init>(IIJII)V

    .line 2029
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$10;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/c;->Ckr:Lcom/tencent/mm/plugin/sns/ad/f/j;

    invoke-static {v1, v0, v9, v6}, Lcom/tencent/mm/plugin/sns/data/k;->a(Lcom/tencent/mm/modelsns/SnsAdClick;Lcom/tencent/mm/plugin/sns/ad/f/j;Lcom/tencent/mm/plugin/sns/storage/p;I)V

    .line 2030
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/r;->a(Lcom/tencent/mm/modelsns/SnsAdClick;)V

    goto/16 :goto_4

    :cond_13
    move v3, v10

    .line 2025
    goto :goto_6

    .line 2031
    :cond_14
    invoke-static {v9}, Lcom/tencent/mm/plugin/sns/ui/bj;->T(Lcom/tencent/mm/plugin/sns/storage/p;)I

    move-result v1

    if-ne v1, v10, :cond_17

    .line 2032
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$10;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 16186
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/d/c;->activity:Landroid/app/Activity;

    .line 2032
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v2

    iget-wide v4, v9, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-static {v1, v2, v0, v4, v5}, Lcom/tencent/mm/plugin/sns/ad/d/g;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/storage/b;Lcom/tencent/mm/plugin/sns/storage/a;J)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 2033
    new-instance v1, Lcom/tencent/mm/modelsns/SnsAdClick;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$10;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 17186
    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/d/c;->ddI:I

    .line 2033
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$10;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 18186
    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/c;->ddI:I

    .line 2034
    if-nez v0, :cond_15

    move v3, v8

    :goto_7
    iget-wide v4, v9, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    const/16 v7, 0x25

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/modelsns/SnsAdClick;-><init>(IIJII)V

    .line 2038
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$10;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/c;->Ckr:Lcom/tencent/mm/plugin/sns/ad/f/j;

    invoke-static {v1, v0, v9, v6}, Lcom/tencent/mm/plugin/sns/data/k;->a(Lcom/tencent/mm/modelsns/SnsAdClick;Lcom/tencent/mm/plugin/sns/ad/f/j;Lcom/tencent/mm/plugin/sns/storage/p;I)V

    .line 2039
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/r;->a(Lcom/tencent/mm/modelsns/SnsAdClick;)V

    goto/16 :goto_4

    :cond_15
    move v3, v10

    .line 2034
    goto :goto_7

    .line 2041
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$10;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/d/c;->dy(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2044
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$10;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/d/c;->dy(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2047
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$10;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/d/c;->dy(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2061
    :cond_19
    iget-object v0, v5, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kku:Lcom/tencent/mm/protocal/protobuf/ev;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ev;->Id:Ljava/lang/String;

    goto/16 :goto_5

    :cond_1a
    move v0, v8

    goto/16 :goto_3
.end method
