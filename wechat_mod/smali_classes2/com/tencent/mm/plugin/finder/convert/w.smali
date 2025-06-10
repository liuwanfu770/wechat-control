.class public abstract Lcom/tencent/mm/plugin/finder/convert/w;
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
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016J \u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0004J@\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001c2\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001eH\u0016J \u0010 \u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\"2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0004H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006#"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/convert/FinderFeedRoundCornerConvert;",
        "Lcom/tencent/mm/view/recyclerview/ItemConvert;",
        "Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;",
        "layoutResId",
        "",
        "(I)V",
        "progressAnimator",
        "Landroid/animation/ValueAnimator;",
        "getProgressAnimator",
        "()Landroid/animation/ValueAnimator;",
        "setProgressAnimator",
        "(Landroid/animation/ValueAnimator;)V",
        "getLayoutId",
        "jumpProfile",
        "",
        "context",
        "Landroid/content/Context;",
        "feedId",
        "",
        "username",
        "",
        "onBindViewHolder",
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
.field private kBE:Landroid/animation/ValueAnimator;

.field private final szZ:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/view/recyclerview/b;-><init>()V

    iput p1, p0, Lcom/tencent/mm/plugin/finder/convert/w;->szZ:I

    return-void
.end method

.method protected static a(Landroid/content/Context;JLjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const-string/jumbo v0, "context"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "username"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 121
    const-string/jumbo v0, "finder_username"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    sget-object v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    const/4 v5, 0x0

    const/16 v6, 0x40

    move-object v0, p0

    move-wide v2, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->a(Landroid/content/Context;Landroid/content/Intent;JIZI)V

    .line 123
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/a;->uhn:Lcom/tencent/mm/plugin/finder/utils/a;

    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/finder/utils/a;->enterFinderProfileUI(Landroid/content/Context;Landroid/content/Intent;)V

    .line 124
    sget-object v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    invoke-static {p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->ft(Landroid/content/Context;)Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 125
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    const/4 v0, 0x4

    .line 12058
    iget v3, v1, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->sHu:I

    move-wide v1, p1

    move-object v5, p3

    .line 125
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/report/k;->a(IJIILjava/lang/String;)V

    .line 128
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;Lcom/tencent/mm/view/recyclerview/e;I)V
    .locals 1

    .prologue
    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "holder"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public a(Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;IIZLjava/util/List;)V
    .locals 5
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
    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "item"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const v0, 0x7f090e83

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 48
    sget-object v1, Lcom/tencent/mm/plugin/finder/loader/j;->tlo:Lcom/tencent/mm/plugin/finder/loader/j;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/loader/j;->cPd()Lcom/tencent/mm/loader/d;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/finder/loader/a;

    .line 1016
    iget-object v1, p2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->contact:Lcom/tencent/mm/plugin/finder/api/g;

    .line 48
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/api/g;->cGM()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/tencent/mm/plugin/finder/loader/a;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "avatar"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/finder/loader/j;->tlo:Lcom/tencent/mm/plugin/finder/loader/j;

    sget-object v1, Lcom/tencent/mm/plugin/finder/loader/j$a;->tlr:Lcom/tencent/mm/plugin/finder/loader/j$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/loader/j;->a(Lcom/tencent/mm/plugin/finder/loader/j$a;)Lcom/tencent/mm/loader/c/e;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mm/loader/d;->a(Ljava/lang/Object;Landroid/widget/ImageView;Lcom/tencent/mm/loader/c/e;)V

    .line 49
    const v1, 0x7f090eb1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 50
    const-string/jumbo v2, "nickname"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2014
    iget-object v2, p2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 50
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getNickNameSpan()Landroid/text/SpannableString;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    check-cast v2, Landroid/graphics/Paint;

    const v3, 0x3f4ccccd    # 0.8f

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/ao;->a(Landroid/graphics/Paint;F)V

    .line 52
    const v2, 0x7f091428

    invoke-virtual {p1, v2}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 53
    const-string/jumbo v3, "likeTv"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3014
    iget-object v3, p2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 53
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLikeCount()I

    move-result v3

    if-lez v3, :cond_6

    const/4 v3, 0x2

    .line 4014
    iget-object v4, p2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 53
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLikeCount()I

    move-result v4

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/finder/utils/k;->fZ(II)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    const v2, 0x7f090e94

    invoke-virtual {p1, v2}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 5014
    iget-object v3, p2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 55
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 56
    const-string/jumbo v3, "descTv"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6014
    iget-object v3, p2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 57
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getDescriptionSpan()Landroid/text/SpannableString;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    :goto_2
    if-nez p3, :cond_8

    .line 6031
    iget-boolean v2, p2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->isOriginFeed:Z

    .line 62
    if-eqz v2, :cond_8

    .line 63
    const v2, 0x7f09142b

    invoke-virtual {p1, v2}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v2

    const-string/jumbo v3, "holder.getView<View>(R.id.line)"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 64
    const v2, 0x7f093222

    invoke-virtual {p1, v2}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v2

    const-string/jumbo v3, "holder.getView<TextView>(R.id.origin_feed)"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7016
    :goto_3
    iget-object v3, p2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->contact:Lcom/tencent/mm/plugin/finder/api/g;

    .line 70
    if-eqz v3, :cond_0

    .line 72
    sget-object v2, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    const v2, 0x7f0902d1

    invoke-virtual {p1, v2}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v2

    const-string/jumbo v4, "holder.getView<ImageView>(R.id.auth_icon)"

    invoke-static {v2, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    iget-object v3, v3, Lcom/tencent/mm/plugin/finder/api/g;->field_authInfo:Lcom/tencent/mm/protocal/protobuf/FinderAuthInfo;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/finder/utils/t;->a(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/protobuf/FinderAuthInfo;)V

    .line 75
    :cond_0
    new-instance v2, Lcom/tencent/mm/plugin/finder/convert/w$a;

    invoke-direct {v2, p0, p1, p2}, Lcom/tencent/mm/plugin/finder/convert/w$a;-><init>(Lcom/tencent/mm/plugin/finder/convert/w;Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/finder/convert/w$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/finder/convert/w$b;-><init>(Lcom/tencent/mm/plugin/finder/convert/w;Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    new-instance v1, Lf/g/b/y$f;

    invoke-direct {v1}, Lf/g/b/y$f;-><init>()V

    const v0, 0x7f091c51

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/view/FinderPostProgressView;

    iput-object v0, v1, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 81
    const v0, 0x7f091c50

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    .line 82
    const v2, 0x7f091c2a

    invoke-virtual {p1, v2}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v2

    .line 83
    const v3, 0x7f092f12

    invoke-virtual {p1, v3}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v3

    .line 8014
    iget-object v4, p2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 85
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->isPostFailed()Z

    move-result v4

    if-nez v4, :cond_1

    .line 9014
    iget-object v4, p2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 85
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->isUploadFailed()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 86
    :cond_1
    const-string/jumbo v1, "failedArea"

    invoke-static {v2, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    const-string/jumbo v1, "progressArea"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    const-string/jumbo v0, "normalView"

    invoke-static {v3, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 106
    :cond_2
    :goto_4
    const v0, 0x7f092be4

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 109
    sget-object v1, Lcom/tencent/mm/plugin/finder/storage/logic/f;->tUp:Lcom/tencent/mm/plugin/finder/storage/logic/f;

    .line 12014
    iget-object v1, p2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 109
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->objectType:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/storage/logic/f;->HQ(I)Lcom/tencent/mm/protocal/protobuf/ave;

    move-result-object v2

    .line 110
    if-eqz v2, :cond_4

    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/ave;->IRU:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_d

    :cond_3
    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_e

    .line 111
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f0356

    invoke-virtual {p1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "holder.context"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0600b4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 112
    const-string/jumbo v1, "likeIv"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 117
    :goto_6
    return-void

    .line 48
    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 53
    :cond_6
    const-string/jumbo v3, "0"

    check-cast v3, Ljava/lang/CharSequence;

    goto/16 :goto_1

    .line 59
    :cond_7
    const-string/jumbo v3, "descTv"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 66
    :cond_8
    const v2, 0x7f09142b

    invoke-virtual {p1, v2}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v2

    const-string/jumbo v3, "holder.getView<View>(R.id.line)"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 67
    const v2, 0x7f093222

    invoke-virtual {p1, v2}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v2

    const-string/jumbo v3, "holder.getView<TextView>(R.id.origin_feed)"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 10014
    :cond_9
    iget-object v4, p2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 89
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->isPostFinish()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 90
    const-string/jumbo v1, "failedArea"

    invoke-static {v2, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    const-string/jumbo v1, "progressArea"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    const-string/jumbo v0, "normalView"

    invoke-static {v3, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 94
    :cond_a
    const-string/jumbo v4, "failedArea"

    invoke-static {v2, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 95
    const-string/jumbo v2, "progressArea"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    const-string/jumbo v0, "normalView"

    invoke-static {v3, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 98
    const/4 v0, 0x2

    new-array v2, v0, [I

    const/4 v3, 0x0

    iget-object v0, v1, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/finder/view/FinderPostProgressView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderPostProgressView;->getProgress()I

    move-result v0

    aput v0, v2, v3

    const/4 v0, 0x1

    .line 11014
    iget-object v3, p2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 98
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getPostInfo()Lcom/tencent/mm/protocal/protobuf/cdc;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/cdc;->JvN:I

    aput v3, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/w;->kBE:Landroid/animation/ValueAnimator;

    .line 99
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/convert/w;->kBE:Landroid/animation/ValueAnimator;

    if-nez v2, :cond_b

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_b
    new-instance v0, Lcom/tencent/mm/plugin/finder/convert/w$c;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/convert/w$c;-><init>(Lf/g/b/y$f;)V

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/w;->kBE:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_c

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_c
    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_4

    .line 110
    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 114
    :cond_e
    sget-object v1, Lcom/tencent/mm/plugin/finder/loader/j;->tlo:Lcom/tencent/mm/plugin/finder/loader/j;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/loader/j;->cPc()Lcom/tencent/mm/loader/d;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/plugin/finder/loader/m;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/ave;->IRU:Ljava/lang/String;

    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/r;->tRR:Lcom/tencent/mm/plugin/finder/storage/r;

    invoke-direct {v3, v2, v4}, Lcom/tencent/mm/plugin/finder/loader/m;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/finder/storage/r;)V

    const-string/jumbo v2, "likeIv"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/finder/loader/j;->tlo:Lcom/tencent/mm/plugin/finder/loader/j;

    sget-object v2, Lcom/tencent/mm/plugin/finder/loader/j$a;->tlp:Lcom/tencent/mm/plugin/finder/loader/j$a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/loader/j;->a(Lcom/tencent/mm/plugin/finder/loader/j$a;)Lcom/tencent/mm/loader/c/e;

    move-result-object v2

    invoke-virtual {v1, v3, v0, v2}, Lcom/tencent/mm/loader/d;->a(Ljava/lang/Object;Landroid/widget/ImageView;Lcom/tencent/mm/loader/c/e;)V

    .line 115
    invoke-virtual {p1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0600b4

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->n(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_6
.end method

.method public bridge synthetic a(Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/view/recyclerview/a;IIZLjava/util/List;)V
    .locals 7

    .prologue
    .line 34
    move-object v2, p2

    check-cast v2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/finder/convert/w;->a(Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;IIZLjava/util/List;)V

    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/mm/plugin/finder/convert/w;->szZ:I

    return v0
.end method
