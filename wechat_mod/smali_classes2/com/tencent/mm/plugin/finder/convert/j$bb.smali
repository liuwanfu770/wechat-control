.class final Lcom/tencent/mm/plugin/finder/convert/j$bb;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/convert/j;->a(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;Lcom/tencent/mm/view/recyclerview/e;Z)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "T",
        "Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;",
        "invoke",
        "com/tencent/mm/plugin/finder/convert/FinderFeedConvert$refreshRealNameRecommendLayout$1$initLikeAvatar$1"
    }
.end annotation


# instance fields
.field final synthetic sxW:Lcom/tencent/mm/plugin/finder/convert/j;

.field final synthetic sxk:Lcom/tencent/mm/view/recyclerview/e;

.field final synthetic syR:F

.field final synthetic syS:Z

.field final synthetic syT:Ljava/util/LinkedList;

.field final synthetic syU:Z

.field final synthetic syV:I

.field final synthetic syW:Z

.field final synthetic syX:Ljava/util/List;

.field final synthetic syY:Ljava/util/List;

.field final synthetic syZ:Lf/g/b/y$f;

.field final synthetic syj:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Lf/g/b/y$f;Lcom/tencent/mm/plugin/finder/convert/j;Lcom/tencent/mm/view/recyclerview/e;FLcom/tencent/mm/plugin/finder/model/BaseFinderFeed;ZLjava/util/LinkedList;ZIZ)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/convert/j$bb;->syX:Ljava/util/List;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/convert/j$bb;->syY:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/convert/j$bb;->syZ:Lf/g/b/y$f;

    iput-object p4, p0, Lcom/tencent/mm/plugin/finder/convert/j$bb;->sxW:Lcom/tencent/mm/plugin/finder/convert/j;

    iput-object p5, p0, Lcom/tencent/mm/plugin/finder/convert/j$bb;->sxk:Lcom/tencent/mm/view/recyclerview/e;

    iput p6, p0, Lcom/tencent/mm/plugin/finder/convert/j$bb;->syR:F

    iput-object p7, p0, Lcom/tencent/mm/plugin/finder/convert/j$bb;->syj:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    iput-boolean p8, p0, Lcom/tencent/mm/plugin/finder/convert/j$bb;->syS:Z

    iput-object p9, p0, Lcom/tencent/mm/plugin/finder/convert/j$bb;->syT:Ljava/util/LinkedList;

    iput-boolean p10, p0, Lcom/tencent/mm/plugin/finder/convert/j$bb;->syU:Z

    iput p11, p0, Lcom/tencent/mm/plugin/finder/convert/j$bb;->syV:I

    iput-boolean p12, p0, Lcom/tencent/mm/plugin/finder/convert/j$bb;->syW:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 8

    .prologue
    const v7, 0x33f4e

    const/4 v3, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2912
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/j$bb;->syX:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 3729
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lf/a/j;->gPl()V

    :cond_0
    check-cast v0, Landroid/widget/ImageView;

    .line 2913
    if-eqz v0, :cond_8

    .line 2914
    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v5, v1, Lcom/tencent/mm/plugin/finder/feed/RoundLinearLayout;

    if-nez v5, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Lcom/tencent/mm/plugin/finder/feed/RoundLinearLayout;

    if-eqz v1, :cond_2

    iget v5, p0, Lcom/tencent/mm/plugin/finder/convert/j$bb;->syR:F

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/finder/feed/RoundLinearLayout;->setRadius(F)V

    .line 2915
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/convert/j$bb;->syT:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lt v2, v1, :cond_4

    .line 2916
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/j$bb;->syY:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    move v2, v4

    goto :goto_0

    :cond_3
    move v2, v4

    goto :goto_0

    .line 2918
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/convert/j$bb;->syZ:Lf/g/b/y$f;

    iget-object v1, v1, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v1, Lf/g/a/a;

    invoke-interface {v1}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2919
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/convert/j$bb;->syY:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_5

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2924
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/convert/j$bb;->syT:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->headUrl:Ljava/lang/String;

    if-nez v1, :cond_b

    const-string/jumbo v1, ""

    move-object v5, v1

    :goto_2
    const-string/jumbo v1, "likeList[index].headUrl ?: \"\""

    invoke-static {v5, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2925
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/convert/j$bb;->syT:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->username:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2926
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/a$b;->d(Landroid/widget/ImageView;Ljava/lang/String;F)V

    move v2, v4

    goto/16 :goto_0

    .line 2921
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/convert/j$bb;->syY:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 2928
    :cond_7
    sget-object v1, Lcom/tencent/mm/plugin/finder/loader/j;->tlo:Lcom/tencent/mm/plugin/finder/loader/j;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/loader/j;->cPf()Lcom/tencent/mm/loader/d;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/finder/loader/a;

    invoke-direct {v2, v5}, Lcom/tencent/mm/plugin/finder/loader/a;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/tencent/mm/plugin/finder/loader/j;->tlo:Lcom/tencent/mm/plugin/finder/loader/j;

    sget-object v5, Lcom/tencent/mm/plugin/finder/loader/j$a;->tls:Lcom/tencent/mm/plugin/finder/loader/j$a;

    invoke-static {v5}, Lcom/tencent/mm/plugin/finder/loader/j;->a(Lcom/tencent/mm/plugin/finder/loader/j$a;)Lcom/tencent/mm/loader/c/e;

    move-result-object v5

    invoke-virtual {v1, v2, v0, v5}, Lcom/tencent/mm/loader/d;->a(Ljava/lang/Object;Landroid/widget/ImageView;Lcom/tencent/mm/loader/c/e;)V

    :cond_8
    move v2, v4

    .line 2932
    goto/16 :goto_0

    .line 2933
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/j$bb;->syZ:Lf/g/b/y$f;

    iget-object v0, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lf/g/a/a;

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2934
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/j$bb;->syT:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/convert/j$bb;->syY:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/convert/j$bb;->sxk:Lcom/tencent/mm/view/recyclerview/e;

    iget-object v2, v2, Lcom/tencent/mm/view/recyclerview/e;->auy:Landroid/view/View;

    const-string/jumbo v3, "holder.itemView"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/convert/j$bb;->sxW:Lcom/tencent/mm/plugin/finder/convert/j;

    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/convert/j;->g(Lcom/tencent/mm/plugin/finder/convert/j;)Z

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/finder/convert/j;->a(Ljava/util/LinkedList;Ljava/util/List;Landroid/view/View;Z)V

    .line 113
    :cond_a
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_b
    move-object v5, v1

    goto :goto_2
.end method
