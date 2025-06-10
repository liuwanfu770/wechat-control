.class public final Lcom/tencent/mm/plugin/finder/convert/aj;
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
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J0\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0008\u0010\u0010\u001a\u00020\tH\u0016J@\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u00162\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018H\u0016J \u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\tH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/convert/FinderLikeConvert;",
        "Lcom/tencent/mm/view/recyclerview/ItemConvert;",
        "Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;",
        "()V",
        "TAG",
        "",
        "formatDesc",
        "",
        "preCount",
        "",
        "incCount",
        "holder",
        "Lcom/tencent/mm/view/recyclerview/SimpleViewHolder;",
        "id",
        "descTv",
        "Landroid/widget/TextView;",
        "getLayoutId",
        "onBindViewHolder",
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
.field final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/view/recyclerview/b;-><init>()V

    .line 34
    const-string/jumbo v0, "Finder.FinderLikeConvert"

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/aj;->TAG:Ljava/lang/String;

    return-void
.end method

.method private static a(IILcom/tencent/mm/view/recyclerview/e;ILandroid/widget/TextView;)V
    .locals 9

    .prologue
    const/16 v8, 0x2b

    const/4 v7, 0x6

    const v6, 0x33fda

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " + "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, v8, v5, v5, v7}, Lf/n/n;->a(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    sub-int v2, v1, v0

    .line 141
    invoke-virtual {p2}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " + "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-virtual {v0, p3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "holder.context.getString\u2026 \"$preCount + $incCount\")"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    .line 142
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, v8, v5, v5, v7}, Lf/n/n;->a(Ljava/lang/CharSequence;CIZI)I

    move-result v3

    .line 143
    if-lez v3, :cond_0

    add-int v0, v3, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 144
    new-instance v0, Landroid/text/SpannableStringBuilder;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 145
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p2}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "holder.context"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06009b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/2addr v2, v3

    const/16 v4, 0x11

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 146
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 150
    :goto_0
    return-void

    .line 148
    :cond_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;Lcom/tencent/mm/view/recyclerview/e;I)V
    .locals 5

    .prologue
    const v4, 0x33fd8

    const v3, 0x3f4ccccd    # 0.8f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "holder"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const v0, 0x7f092d94

    invoke-virtual {p2, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 40
    const v1, 0x7f092d91

    invoke-virtual {p2, v1}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 41
    const-string/jumbo v2, "nicknameTv"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/ao;->a(Landroid/graphics/Paint;F)V

    .line 42
    const-string/jumbo v0, "descTv"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/ao;->a(Landroid/graphics/Paint;F)V

    .line 43
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final synthetic a(Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/view/recyclerview/a;IIZLjava/util/List;)V
    .locals 14

    .prologue
    const v0, 0x33fd9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object/from16 v4, p2

    .line 32
    check-cast v4, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "item"

    invoke-static {v4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1046
    const v0, 0x7f092e6f

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    .line 1047
    const v0, 0x7f060022

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2014
    iget-object v0, v4, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1048
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getMediaList()Ljava/util/LinkedList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lf/a/j;->jK(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cdb;

    if-eqz v0, :cond_0

    .line 1049
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/cdb;->mediaType:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 1050
    new-instance v1, Lcom/tencent/mm/plugin/finder/loader/i;

    sget-object v2, Lcom/tencent/mm/plugin/finder/storage/r;->tRS:Lcom/tencent/mm/plugin/finder/storage/r;

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/finder/loader/i;-><init>(Lcom/tencent/mm/protocal/protobuf/cdb;Lcom/tencent/mm/plugin/finder/storage/r;)V

    .line 1051
    sget-object v0, Lcom/tencent/mm/plugin/finder/loader/j;->tlo:Lcom/tencent/mm/plugin/finder/loader/j;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/loader/j;->cPc()Lcom/tencent/mm/loader/d;

    move-result-object v0

    const-string/jumbo v2, "thumbIv"

    invoke-static {v7, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/finder/loader/j;->tlo:Lcom/tencent/mm/plugin/finder/loader/j;

    sget-object v2, Lcom/tencent/mm/plugin/finder/loader/j$a;->tlp:Lcom/tencent/mm/plugin/finder/loader/j$a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/loader/j;->a(Lcom/tencent/mm/plugin/finder/loader/j$a;)Lcom/tencent/mm/loader/c/e;

    move-result-object v2

    invoke-virtual {v0, v1, v7, v2}, Lcom/tencent/mm/loader/d;->a(Ljava/lang/Object;Landroid/widget/ImageView;Lcom/tencent/mm/loader/c/e;)V

    .line 1057
    :cond_0
    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/view/recyclerview/e;->auy:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2026
    iget-object v3, v4, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->msgEventLikeList:Ljava/util/List;

    .line 3014
    iget-object v0, v4, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1060
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v10

    .line 4014
    iget-object v0, v4, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1061
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getObjectNonceId()Ljava/lang/String;

    move-result-object v12

    .line 5014
    iget-object v0, v4, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1062
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v0

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->likeBuffer:Lcom/tencent/mm/bv/b;

    .line 1064
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/aj;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onBindViewHolder name:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6014
    iget-object v2, v4, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1064
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getNickName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", likeList size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", jumpFeedId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1066
    const v0, 0x7f092d93

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 1067
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1068
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 1069
    const v1, 0x7f092bbd

    invoke-virtual {p1, v1}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1070
    const v1, 0x7f092bbf

    invoke-virtual {p1, v1}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1071
    const v1, 0x7f092bc1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1072
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 1073
    const v2, 0x7f092bbe

    invoke-virtual {p1, v2}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1074
    const v2, 0x7f092bc0

    invoke-virtual {p1, v2}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1075
    const v2, 0x7f092bc2

    invoke-virtual {p1, v2}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1077
    check-cast v0, Ljava/lang/Iterable;

    .line 1153
    const/4 v2, 0x0

    .line 1154
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v6, v2

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_1

    invoke-static {}, Lf/a/j;->gPl()V

    :cond_1
    check-cast v0, Landroid/widget/ImageView;

    .line 1078
    if-eqz v0, :cond_7

    .line 1079
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-lt v6, v2, :cond_4

    .line 1080
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    move v6, v8

    goto :goto_1

    .line 1053
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/finder/loader/j;->tlo:Lcom/tencent/mm/plugin/finder/loader/j;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/loader/j;->cPc()Lcom/tencent/mm/loader/d;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/finder/loader/i;

    sget-object v3, Lcom/tencent/mm/plugin/finder/storage/r;->tRS:Lcom/tencent/mm/plugin/finder/storage/r;

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/finder/loader/i;-><init>(Lcom/tencent/mm/protocal/protobuf/cdb;Lcom/tencent/mm/plugin/finder/storage/r;)V

    const-string/jumbo v0, "thumbIv"

    invoke-static {v7, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/finder/loader/j;->tlo:Lcom/tencent/mm/plugin/finder/loader/j;

    sget-object v0, Lcom/tencent/mm/plugin/finder/loader/j$a;->tlp:Lcom/tencent/mm/plugin/finder/loader/j$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/loader/j;->a(Lcom/tencent/mm/plugin/finder/loader/j$a;)Lcom/tencent/mm/loader/c/e;

    move-result-object v0

    invoke-virtual {v1, v2, v7, v0}, Lcom/tencent/mm/loader/d;->a(Ljava/lang/Object;Landroid/widget/ImageView;Lcom/tencent/mm/loader/c/e;)V

    goto/16 :goto_0

    :cond_3
    move v6, v8

    .line 1080
    goto :goto_1

    .line 1082
    :cond_4
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_5

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1083
    :cond_5
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->headUrl:Ljava/lang/String;

    if-nez v2, :cond_13

    const-string/jumbo v2, ""

    move-object v9, v2

    :goto_2
    const-string/jumbo v2, "likeList[index].headUrl ?: \"\""

    invoke-static {v9, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1084
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->username:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1085
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/g/a/a;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    move v6, v8

    goto/16 :goto_1

    .line 1087
    :cond_6
    sget-object v2, Lcom/tencent/mm/plugin/finder/loader/j;->tlo:Lcom/tencent/mm/plugin/finder/loader/j;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/loader/j;->cPd()Lcom/tencent/mm/loader/d;

    move-result-object v2

    new-instance v6, Lcom/tencent/mm/plugin/finder/loader/a;

    invoke-direct {v6, v9}, Lcom/tencent/mm/plugin/finder/loader/a;-><init>(Ljava/lang/String;)V

    sget-object v9, Lcom/tencent/mm/plugin/finder/loader/j;->tlo:Lcom/tencent/mm/plugin/finder/loader/j;

    sget-object v9, Lcom/tencent/mm/plugin/finder/loader/j$a;->tlr:Lcom/tencent/mm/plugin/finder/loader/j$a;

    invoke-static {v9}, Lcom/tencent/mm/plugin/finder/loader/j;->a(Lcom/tencent/mm/plugin/finder/loader/j$a;)Lcom/tencent/mm/loader/c/e;

    move-result-object v9

    invoke-virtual {v2, v6, v0, v9}, Lcom/tencent/mm/loader/d;->a(Ljava/lang/Object;Landroid/widget/ImageView;Lcom/tencent/mm/loader/c/e;)V

    :cond_7
    move v6, v8

    .line 1091
    goto/16 :goto_1

    .line 1094
    :cond_8
    const v0, 0x7f092d94

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1095
    if-eqz v0, :cond_d

    .line 1096
    invoke-static {v3}, Lf/a/j;->jK(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    .line 1097
    invoke-virtual {p1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v6

    sget-object v2, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    if-eqz v1, :cond_9

    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->username:Ljava/lang/String;

    if-nez v2, :cond_a

    :cond_9
    const-string/jumbo v2, ""

    :cond_a
    if-eqz v1, :cond_b

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->nickname:Ljava/lang/String;

    if-nez v1, :cond_c

    :cond_b
    const-string/jumbo v1, ""

    :cond_c
    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/finder/utils/t;->gS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v6, v1}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1100
    :cond_d
    const v0, 0x7f092d91

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6024
    iget v1, v4, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->msgEventFriendLikeCount:I

    .line 6025
    iget v2, v4, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->msgEventIncCount:I

    .line 1104
    sub-int v6, v1, v2

    .line 1105
    const/4 v8, 0x1

    if-ne v1, v8, :cond_f

    .line 1106
    const-string/jumbo v1, "descTv"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f102cdc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1121
    :goto_3
    iget-object v6, p1, Lcom/tencent/mm/view/recyclerview/e;->auy:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/plugin/finder/convert/aj$a;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/convert/aj$a;-><init>(Lcom/tencent/mm/plugin/finder/convert/aj;Lcom/tencent/mm/view/recyclerview/e;Ljava/util/List;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;Lcom/tencent/mm/bv/b;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1127
    :cond_e
    new-instance v0, Lcom/tencent/mm/plugin/finder/convert/aj$b;

    move-object v1, p0

    move-wide v2, v10

    move-object v4, v12

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/finder/convert/aj$b;-><init>(Lcom/tencent/mm/plugin/finder/convert/aj;JLjava/lang/String;Lcom/tencent/mm/bv/b;Lcom/tencent/mm/view/recyclerview/e;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    const v0, 0x33fd9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1107
    :cond_f
    const/4 v8, 0x3

    if-gt v1, v8, :cond_11

    if-gtz v2, :cond_11

    .line 1108
    if-lez v2, :cond_10

    .line 1109
    const v1, 0x7f102cdd

    const-string/jumbo v8, "descTv"

    invoke-static {v0, v8}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v2, p1, v1, v0}, Lcom/tencent/mm/plugin/finder/convert/aj;->a(IILcom/tencent/mm/view/recyclerview/e;ILandroid/widget/TextView;)V

    goto :goto_3

    .line 1111
    :cond_10
    const-string/jumbo v2, "descTv"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v2

    const v6, 0x7f102cdd

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v9

    invoke-virtual {v2, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 1114
    :cond_11
    if-lez v2, :cond_12

    .line 1115
    const v1, 0x7f102cdb

    const-string/jumbo v8, "descTv"

    invoke-static {v0, v8}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v2, p1, v1, v0}, Lcom/tencent/mm/plugin/finder/convert/aj;->a(IILcom/tencent/mm/view/recyclerview/e;ILandroid/widget/TextView;)V

    goto :goto_3

    .line 1117
    :cond_12
    const-string/jumbo v2, "descTv"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v2

    const v6, 0x7f102cdb

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v9

    invoke-virtual {v2, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_13
    move-object v9, v2

    goto/16 :goto_2
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 36
    const v0, 0x7f0c0db6

    return v0
.end method
