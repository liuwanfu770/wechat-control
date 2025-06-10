.class public abstract Lcom/tencent/mm/plugin/finder/convert/aq;
.super Lcom/tencent/mm/view/recyclerview/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tencent/mm/plugin/finder/model/a;",
        ">",
        "Lcom/tencent/mm/view/recyclerview/b",
        "<TT;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J%\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00028\u00002\u0006\u0010\r\u001a\u00020\u0005H&\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u000f\u001a\u00020\u0005H\u0016JE\u0010\u0010\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00028\u00002\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00132\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015H\u0016\u00a2\u0006\u0002\u0010\u0017J \u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0005H\u0016J\u0018\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/convert/FinderMsgConvert;",
        "T",
        "Lcom/tencent/mm/plugin/finder/model/BaseFinderMsg;",
        "Lcom/tencent/mm/view/recyclerview/ItemConvert;",
        "layoutResId",
        "",
        "scene",
        "(II)V",
        "convertMsg",
        "",
        "holder",
        "Lcom/tencent/mm/view/recyclerview/SimpleViewHolder;",
        "item",
        "position",
        "(Lcom/tencent/mm/view/recyclerview/SimpleViewHolder;Lcom/tencent/mm/plugin/finder/model/BaseFinderMsg;I)V",
        "getLayoutId",
        "onBindViewHolder",
        "type",
        "isHotPatch",
        "",
        "payloads",
        "",
        "",
        "(Lcom/tencent/mm/view/recyclerview/SimpleViewHolder;Lcom/tencent/mm/plugin/finder/model/BaseFinderMsg;IIZLjava/util/List;)V",
        "onCreateViewHolder",
        "recyclerView",
        "Landroid/support/v7/widget/RecyclerView;",
        "showFinderMentionDialog",
        "context",
        "Landroid/content/Context;",
        "finderMention",
        "Lcom/tencent/mm/plugin/finder/storage/LocalFinderMention;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final scene:I

.field private final szZ:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/view/recyclerview/b;-><init>()V

    iput p1, p0, Lcom/tencent/mm/plugin/finder/convert/aq;->szZ:I

    iput p2, p0, Lcom/tencent/mm/plugin/finder/convert/aq;->scene:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;Lcom/tencent/mm/view/recyclerview/e;I)V
    .locals 1

    .prologue
    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "holder"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public abstract a(Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/plugin/finder/model/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/view/recyclerview/e;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final synthetic a(Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/view/recyclerview/a;IIZLjava/util/List;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const v8, 0x7f0903ad

    const v7, 0x7f070070

    const v6, 0x7f070069

    const/4 v2, 0x0

    .line 24
    check-cast p2, Lcom/tencent/mm/plugin/finder/model/a;

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "item"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1030
    const v0, 0x7f09255e

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "holder.getView<TextView>(R.id.time_tv)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v4, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    .line 2008
    iget-object v4, p2, Lcom/tencent/mm/plugin/finder/model/a;->tpc:Lcom/tencent/mm/plugin/finder/storage/ah;

    .line 1030
    iget v4, v4, Lcom/tencent/mm/plugin/finder/storage/ah;->field_createTime:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/finder/utils/t;->Ic(I)J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/plugin/finder/utils/k;->j(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1031
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/finder/convert/aq;->a(Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/plugin/finder/model/a;)V

    .line 1032
    invoke-virtual {p1, v8}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "holder.getView<TextView>(R.id.before_split_tv)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    .line 2009
    iget-boolean v1, p2, Lcom/tencent/mm/plugin/finder/model/a;->tpd:Z

    .line 1032
    if-eqz v1, :cond_6

    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3008
    iget-object v0, p2, Lcom/tencent/mm/plugin/finder/model/a;->tpc:Lcom/tencent/mm/plugin/finder/storage/ah;

    .line 1036
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/ah;->isOverlap()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1037
    invoke-virtual {p1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "holder.context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1038
    const v1, 0x7f0902f0

    invoke-virtual {p1, v1}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1039
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1040
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1065
    :cond_0
    :goto_1
    const v0, 0x7f09142b

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 1066
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_2

    .line 1067
    iget v1, p0, Lcom/tencent/mm/plugin/finder/convert/aq;->scene:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_a

    .line 1068
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v1, :cond_1

    move-object v0, v3

    :cond_1
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v3, "holder.context"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1075
    :cond_2
    :goto_2
    invoke-virtual {p1, v8}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1077
    :cond_3
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_PURPLE:Z

    if-nez v0, :cond_4

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-eqz v0, :cond_5

    .line 1078
    :cond_4
    iget-object v1, p1, Lcom/tencent/mm/view/recyclerview/e;->auy:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/plugin/finder/convert/aq$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/finder/convert/aq$a;-><init>(Lcom/tencent/mm/plugin/finder/convert/aq;Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/plugin/finder/model/a;)V

    check-cast v0, Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 24
    :cond_5
    return-void

    .line 1032
    :cond_6
    const/16 v1, 0x8

    goto/16 :goto_0

    .line 1043
    :cond_7
    invoke-virtual {p1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "holder.context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1044
    invoke-virtual {p1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v4, "holder.context"

    invoke-static {v1, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f07006e

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1047
    const v4, 0x7f092d84

    invoke-virtual {p1, v4}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 1048
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1049
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1052
    :cond_8
    const v0, 0x7f092d82

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1053
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1054
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1057
    :cond_9
    const v0, 0x7f092e8a

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1058
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1059
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_1

    .line 1070
    :cond_a
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v1, :cond_b

    move-object v0, v3

    :cond_b
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v3, "holder.context"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto/16 :goto_2
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/tencent/mm/plugin/finder/convert/aq;->szZ:I

    return v0
.end method
