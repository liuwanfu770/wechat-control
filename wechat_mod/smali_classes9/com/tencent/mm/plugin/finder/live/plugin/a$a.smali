.class final Lcom/tencent/mm/plugin/finder/live/plugin/a$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/live/plugin/a;->mx(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic sZp:Lcom/tencent/mm/plugin/finder/live/plugin/a;

.field final synthetic sZq:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/live/plugin/a;Z)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/a$a;->sZp:Lcom/tencent/mm/plugin/finder/live/plugin/a;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/finder/live/plugin/a$a;->sZq:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 11

    .prologue
    const v10, 0x348de

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1612
    iget-object v5, p0, Lcom/tencent/mm/plugin/finder/live/plugin/a$a;->sZp:Lcom/tencent/mm/plugin/finder/live/plugin/a;

    .line 2619
    iget-object v0, v5, Lcom/tencent/mm/plugin/finder/live/plugin/a;->sZk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_12

    .line 2620
    iget-object v0, v5, Lcom/tencent/mm/plugin/finder/live/plugin/a;->sZk:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/atb;

    .line 2621
    iget-object v1, v5, Lcom/tencent/mm/plugin/finder/live/plugin/a;->sZk:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    move v1, v2

    :goto_0
    iput-boolean v1, v5, Lcom/tencent/mm/plugin/finder/live/plugin/a;->sZl:Z

    move-object v1, v0

    .line 2623
    :goto_1
    const-string/jumbo v0, "Finder.LiveCommentPlugin"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "[getNextBulletComment] size:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v5, Lcom/tencent/mm/plugin/finder/live/plugin/a;->sZk:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", haveNextBullet:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v5, v5, Lcom/tencent/mm/plugin/finder/live/plugin/a;->sZl:Z

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1613
    if-eqz v1, :cond_7

    iget-object v6, p0, Lcom/tencent/mm/plugin/finder/live/plugin/a$a;->sZp:Lcom/tencent/mm/plugin/finder/live/plugin/a;

    iget-boolean v7, p0, Lcom/tencent/mm/plugin/finder/live/plugin/a$a;->sZq:Z

    const-string/jumbo v0, "liveMsg"

    invoke-static {v1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2660
    const-string/jumbo v0, "Finder.LiveCommentPlugin"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "show bullet comment:"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/tencent/mm/protocal/protobuf/atb;->content:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2661
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/finder/live/plugin/a;->cNr()V

    .line 2672
    iget-object v0, v6, Lcom/tencent/mm/plugin/finder/live/plugin/a;->sZo:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2674
    const-string/jumbo v5, "it"

    invoke-static {v0, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v0

    if-lez v0, :cond_11

    .line 2675
    sget-object v0, Lcom/tencent/mm/plugin/finder/live/plugin/o;->tay:Lcom/tencent/mm/plugin/finder/live/plugin/o$a;

    .line 3062
    invoke-static {}, Lcom/tencent/mm/plugin/finder/live/plugin/o;->cNw()F

    move-result v0

    .line 2675
    float-to-int v0, v0

    move v5, v0

    .line 2677
    :goto_2
    iget-object v0, v6, Lcom/tencent/mm/plugin/finder/live/plugin/a;->sZn:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    move v1, v3

    .line 2621
    goto/16 :goto_0

    .line 2677
    :cond_1
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 2663
    :cond_2
    const-string/jumbo v0, "liveMsg"

    invoke-static {v1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3628
    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/atb;->type:I

    .line 3629
    sget-object v5, Lcom/tencent/mm/live/b/q$c;->gUa:Lcom/tencent/mm/live/b/q$c;

    invoke-static {}, Lcom/tencent/mm/live/b/q$c;->aqm()I

    move-result v5

    if-ne v0, v5, :cond_c

    .line 3630
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/atb;->username:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_3
    move v0, v2

    :goto_3
    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/atb;->username:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_4
    move v0, v3

    .line 3631
    :goto_4
    const-string/jumbo v5, "Finder.LiveCommentPlugin"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "setBulletComment "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, Lcom/tencent/mm/protocal/protobuf/atb;->nickname:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " is friend:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3633
    sget-object v0, Lcom/tencent/mm/plugin/finder/convert/d;->swU:Lcom/tencent/mm/plugin/finder/convert/d;

    iget-object v5, v6, Lcom/tencent/mm/plugin/finder/live/plugin/a;->sZg:Landroid/widget/TextView;

    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/atb;->IPW:Lcom/tencent/mm/protocal/protobuf/asp;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/asp;->contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->username:Ljava/lang/String;

    :goto_5
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/atb;->IPW:Lcom/tencent/mm/protocal/protobuf/asp;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/asp;->contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    if-eqz v1, :cond_5

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/FinderContact;->nickname:Ljava/lang/String;

    :cond_5
    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/finder/utils/t;->gS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/finder/convert/d;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 3634
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/span/m;

    iget-object v4, v6, Lcom/tencent/mm/plugin/finder/live/plugin/a;->sZf:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v6, Lcom/tencent/mm/plugin/finder/live/plugin/a;->sZf:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    const v8, 0x7f10311d

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {v5, v8, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v4, v0}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/span/m;-><init>(Landroid/text/SpannableString;)V

    .line 3640
    iget-object v2, v6, Lcom/tencent/mm/plugin/finder/live/plugin/a;->sZg:Landroid/widget/TextView;

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2664
    :cond_6
    :goto_6
    if-eqz v7, :cond_10

    .line 2665
    iget-object v0, v6, Lcom/tencent/mm/plugin/finder/live/plugin/a;->sZh:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 467
    :cond_7
    :goto_7
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_8
    move v0, v3

    .line 3630
    goto/16 :goto_3

    :cond_9
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/m;->uia:Lcom/tencent/mm/plugin/finder/utils/m;

    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/atb;->username:Ljava/lang/String;

    if-nez v0, :cond_a

    const-string/jumbo v0, ""

    :cond_a
    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/utils/m;->isFriend(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_4

    :cond_b
    move-object v0, v4

    .line 3633
    goto :goto_5

    .line 3642
    :cond_c
    sget-object v5, Lcom/tencent/mm/live/b/q$c;->gUa:Lcom/tencent/mm/live/b/q$c;

    invoke-static {}, Lcom/tencent/mm/live/b/q$c;->aqs()I

    move-result v5

    if-ne v0, v5, :cond_6

    .line 3644
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/atb;->IPW:Lcom/tencent/mm/protocal/protobuf/asp;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/asp;->contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->username:Ljava/lang/String;

    :goto_8
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/atb;->IPW:Lcom/tencent/mm/protocal/protobuf/asp;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/asp;->contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    if-eqz v1, :cond_d

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/FinderContact;->nickname:Ljava/lang/String;

    :cond_d
    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/finder/utils/t;->gS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "$this$wxSubString"

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4577
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v2, v1, :cond_f

    .line 4578
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3646
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mm/plugin/finder/convert/d;->swU:Lcom/tencent/mm/plugin/finder/convert/d;

    iget-object v4, v6, Lcom/tencent/mm/plugin/finder/live/plugin/a;->sZg:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/finder/convert/d;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "**"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3648
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/span/m;

    iget-object v4, v6, Lcom/tencent/mm/plugin/finder/live/plugin/a;->sZf:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v6, Lcom/tencent/mm/plugin/finder/live/plugin/a;->sZf:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    const v8, 0x7f1030a5

    new-array v2, v2, [Ljava/lang/Object;

    .line 3649
    aput-object v0, v2, v3

    .line 3648
    invoke-virtual {v5, v8, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v4, v0}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/span/m;-><init>(Landroid/text/SpannableString;)V

    .line 3654
    iget-object v2, v6, Lcom/tencent/mm/plugin/finder/live/plugin/a;->sZg:Landroid/widget/TextView;

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_e
    move-object v0, v4

    .line 3644
    goto :goto_8

    .line 4580
    :cond_f
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    .line 2667
    :cond_10
    iget-object v0, v6, Lcom/tencent/mm/plugin/finder/live/plugin/a;->sZj:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_7

    :cond_11
    move v5, v3

    goto/16 :goto_2

    :cond_12
    move-object v1, v4

    goto/16 :goto_1
.end method
