.class public abstract Lcom/tencent/mm/plugin/finder/convert/ad;
.super Lcom/tencent/mm/view/recyclerview/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/view/recyclerview/b",
        "<",
        "Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;",
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
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\n\u001a\u00020\u0006H\u0016J@\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00132\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015H\u0016J \u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0006H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/convert/FinderFoldedConvert;",
        "Lcom/tencent/mm/view/recyclerview/ItemConvert;",
        "Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;",
        "controller",
        "Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout$FoldedController;",
        "layoutResId",
        "",
        "(Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout$FoldedController;I)V",
        "getController",
        "()Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout$FoldedController;",
        "getLayoutId",
        "onBindViewHolder",
        "",
        "holder",
        "Lcom/tencent/mm/view/recyclerview/SimpleViewHolder;",
        "item",
        "position",
        "type",
        "isHotPatch",
        "",
        "payloads",
        "",
        "",
        "onCreateViewHolder",
        "recyclerView",
        "Landroid/support/v7/widget/RecyclerView;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final sAD:Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout$b;

.field private final szZ:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout$b;)V
    .locals 1

    .prologue
    const-string/jumbo v0, "controller"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/view/recyclerview/b;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/convert/ad;->sAD:Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout$b;

    const v0, 0x7f0c0d08

    iput v0, p0, Lcom/tencent/mm/plugin/finder/convert/ad;->szZ:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;Lcom/tencent/mm/view/recyclerview/e;I)V
    .locals 3

    .prologue
    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "holder"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v1, p2, Lcom/tencent/mm/view/recyclerview/e;->auy:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/plugin/finder/convert/ad$a;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/finder/convert/ad$a;-><init>(Lcom/tencent/mm/plugin/finder/convert/ad;Lcom/tencent/mm/view/recyclerview/e;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/ad;->sAD:Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout$b;->dgq()Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 42
    const v0, 0x7f090e83

    invoke-virtual {p2, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 43
    const v1, 0x7f090eb1

    invoke-virtual {p2, v1}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 44
    new-instance v2, Lcom/tencent/mm/plugin/finder/convert/ad$b;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/finder/convert/ad$b;-><init>(Landroid/widget/ImageView;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    new-instance v1, Lcom/tencent/mm/plugin/finder/convert/ad$c;

    invoke-direct {v1, p2}, Lcom/tencent/mm/plugin/finder/convert/ad$c;-><init>(Lcom/tencent/mm/view/recyclerview/e;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    return-void
.end method

.method public a(Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;IIZLjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/view/recyclerview/e;",
            "Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;",
            "IIZ",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v7, 0x7f0902d1

    const/4 v6, 0x0

    const/16 v5, 0x8

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "item"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const v0, 0x7f090e83

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 58
    const v1, 0x7f090eb1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 59
    const v2, 0x7f091428

    invoke-virtual {p1, v2}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    .line 60
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/convert/ad;->sAD:Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout$b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout$b;->dgk()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 61
    const-string/jumbo v2, "avatar"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    const-string/jumbo v2, "nickname"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 63
    sget-object v2, Lcom/tencent/mm/plugin/finder/loader/j;->tlo:Lcom/tencent/mm/plugin/finder/loader/j;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/loader/j;->cPd()Lcom/tencent/mm/loader/d;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/finder/loader/a;

    .line 1016
    iget-object v2, p2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->contact:Lcom/tencent/mm/plugin/finder/api/g;

    .line 63
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/api/g;->cGM()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/tencent/mm/plugin/finder/loader/a;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/finder/loader/j;->tlo:Lcom/tencent/mm/plugin/finder/loader/j;

    sget-object v2, Lcom/tencent/mm/plugin/finder/loader/j$a;->tlr:Lcom/tencent/mm/plugin/finder/loader/j$a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/loader/j;->a(Lcom/tencent/mm/plugin/finder/loader/j$a;)Lcom/tencent/mm/loader/c/e;

    move-result-object v2

    invoke-virtual {v3, v4, v0, v2}, Lcom/tencent/mm/loader/d;->a(Ljava/lang/Object;Landroid/widget/ImageView;Lcom/tencent/mm/loader/c/e;)V

    .line 2014
    iget-object v0, p2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 64
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getNickNameSpan()Landroid/text/SpannableString;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ao;->a(Landroid/graphics/Paint;F)V

    .line 2016
    iget-object v1, p2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->contact:Lcom/tencent/mm/plugin/finder/api/g;

    .line 67
    if-eqz v1, :cond_0

    .line 69
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    invoke-virtual {p1, v7}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v2, "holder.getView<ImageView>(R.id.auth_icon)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/api/g;->field_authInfo:Lcom/tencent/mm/protocal/protobuf/FinderAuthInfo;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/utils/t;->a(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/protobuf/FinderAuthInfo;)V

    .line 79
    :cond_0
    :goto_1
    const v0, 0x7f090ea5

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    .line 3014
    iget-object v1, p2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 80
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLikeCount()I

    .line 81
    const-string/jumbo v1, "likeContainer"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/convert/ad;->sAD:Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout$b;->dgr()Z

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/ad;->sAD:Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout$b;->dgr()Z

    .line 88
    const v0, 0x7f090e94

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4014
    iget-object v1, p2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 89
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 90
    const-string/jumbo v1, "descTv"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5014
    iget-object v1, p2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 91
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getDescriptionSpan()Landroid/text/SpannableString;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    :goto_2
    return-void

    .line 63
    :cond_1
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 73
    :cond_2
    const-string/jumbo v2, "avatar"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    const-string/jumbo v0, "nickname"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    invoke-virtual {p1, v7, v5}, Lcom/tencent/mm/view/recyclerview/e;->lr(II)Lcom/tencent/mm/view/recyclerview/e;

    goto :goto_1

    .line 93
    :cond_3
    const-string/jumbo v1, "descTv"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method public bridge synthetic a(Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/view/recyclerview/a;IIZLjava/util/List;)V
    .locals 7

    .prologue
    .line 27
    move-object v2, p2

    check-cast v2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/finder/convert/ad;->a(Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;IIZLjava/util/List;)V

    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/mm/plugin/finder/convert/ad;->szZ:I

    return v0
.end method
