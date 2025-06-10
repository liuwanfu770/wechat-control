.class public final Lcom/tencent/mm/plugin/finder/megavideo/convert/d;
.super Lcom/tencent/mm/plugin/finder/megavideo/convert/b;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J \u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0018\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J@\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u000e2\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001bH\u0016J\u0018\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u001e"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/megavideo/convert/FinderMegaVideoProfileConvert;",
        "Lcom/tencent/mm/plugin/finder/megavideo/convert/FinderMegaVideoListItemConvert;",
        "presenter",
        "Lcom/tencent/mm/plugin/finder/megavideo/ui/FinderMegaVideoProfileUIContract$Presenter;",
        "(Lcom/tencent/mm/plugin/finder/megavideo/ui/FinderMegaVideoProfileUIContract$Presenter;)V",
        "getPresenter",
        "()Lcom/tencent/mm/plugin/finder/megavideo/ui/FinderMegaVideoProfileUIContract$Presenter;",
        "deleteItem",
        "",
        "megaVideo",
        "Lcom/tencent/mm/protocal/protobuf/MegaVideo;",
        "feed",
        "Lcom/tencent/mm/plugin/finder/storage/FinderItem;",
        "posting",
        "",
        "getLayoutId",
        "",
        "initLockIcon",
        "holder",
        "Lcom/tencent/mm/view/recyclerview/SimpleViewHolder;",
        "item",
        "Lcom/tencent/mm/plugin/finder/model/MegaVideoFeed;",
        "onBindViewHolder",
        "position",
        "type",
        "isHotPatch",
        "payloads",
        "",
        "",
        "refreshPostingLayout",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final tmL:Lcom/tencent/mm/plugin/finder/megavideo/ui/d$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/finder/megavideo/ui/d$a;)V
    .locals 2

    .prologue
    const v1, 0x34ceb

    const-string/jumbo v0, "presenter"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/megavideo/convert/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/megavideo/convert/d;->tmL:Lcom/tencent/mm/plugin/finder/megavideo/ui/d$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final c(Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/plugin/finder/model/au;)V
    .locals 9

    .prologue
    const v8, 0x7f09322f

    const v7, 0x7f090b52

    const/16 v6, 0x8

    const/4 v5, 0x0

    const v4, 0x34ce9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/convert/d;->tmL:Lcom/tencent/mm/plugin/finder/megavideo/ui/d$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/megavideo/ui/d$a;->isSelf()Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 85
    :goto_0
    return-void

    .line 71
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "holder.context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070077

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 72
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/finder/model/au;->isPrivate()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 73
    const v1, 0x7f0932b7

    invoke-virtual {p1, v1}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v1

    .line 74
    const-string/jumbo v2, "it"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v1, v0, v2, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 76
    invoke-virtual {p1, v7}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "holder.getView<View>(R.id.divider)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 77
    invoke-virtual {p1, v8}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "holder.getView<View>(R.id.private_lock_icon)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 79
    :cond_1
    const v1, 0x7f0932b7

    invoke-virtual {p1, v1}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v1

    .line 80
    const-string/jumbo v2, "it"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v1, v0, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 82
    invoke-virtual {p1, v7}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "holder.getView<View>(R.id.divider)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 83
    invoke-virtual {p1, v8}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "holder.getView<View>(R.id.private_lock_icon)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 85
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private final d(Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/plugin/finder/model/au;)V
    .locals 10

    .prologue
    const v9, 0x7f0932b8

    const v8, 0x7f0932b5

    const v7, 0x7f09322c

    const/16 v6, 0x8

    const/4 v5, 0x0

    const v0, 0x34cea

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1041
    iget-object v2, p2, Lcom/tencent/mm/plugin/finder/model/au;->tqd:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 88
    if-eqz v2, :cond_2

    .line 89
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->isPostFinish()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getPostInfo()Lcom/tencent/mm/protocal/protobuf/cdc;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cdc;->JvN:I

    const/16 v1, 0x64

    if-lt v0, v1, :cond_4

    .line 90
    :cond_0
    invoke-virtual {p1, v7}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "holder.getView<View>(R.id.post_status_layout)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 91
    invoke-virtual {p1, v9}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "holder.getView<View>(R.id.video_expose_times_tv)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 92
    invoke-virtual {p1, v8}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "holder.getView<View>(R.id.video_create_time_tv)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 117
    :cond_1
    :goto_0
    const v0, 0x7f093239

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/finder/megavideo/convert/d$c;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/finder/megavideo/convert/d$c;-><init>(Lcom/tencent/mm/plugin/finder/storage/FinderItem;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    const v0, 0x7f093237

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/finder/megavideo/convert/d$a;

    invoke-direct {v0, v2, p0, p1, p2}, Lcom/tencent/mm/plugin/finder/megavideo/convert/d$a;-><init>(Lcom/tencent/mm/plugin/finder/storage/FinderItem;Lcom/tencent/mm/plugin/finder/megavideo/convert/d;Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/plugin/finder/model/au;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    if-nez v2, :cond_3

    .line 124
    :cond_2
    invoke-virtual {p1, v7}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "holder.getView<View>(R.id.post_status_layout)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 125
    invoke-virtual {p1, v9}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "holder.getView<View>(R.id.video_expose_times_tv)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 126
    invoke-virtual {p1, v8}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "holder.getView<View>(R.id.video_create_time_tv)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 127
    sget-object v0, Lf/z;->Qbv:Lf/z;

    .line 128
    :cond_3
    const v0, 0x34cea

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 93
    :cond_4
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->isPostFailed()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->isUploadFailed()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 94
    :cond_5
    invoke-virtual {p1, v9}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "holder.getView<View>(R.id.video_expose_times_tv)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 95
    invoke-virtual {p1, v8}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "holder.getView<View>(R.id.video_create_time_tv)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 96
    invoke-virtual {p1, v7}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "holder.getView<View>(R.id.post_status_layout)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 97
    const v0, 0x7f09322d

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "holder.getView<View>(R.id.posting_container)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 98
    const v0, 0x7f09322e

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "holder.getView<View>(R.i\u2026posting_failed_container)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 99
    const v0, 0x7f093237

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "holder.getView<View>(R.id.profile_del)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 100
    const v0, 0x7f093239

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "holder.getView<View>(R.id.profile_retry)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 102
    :cond_6
    invoke-virtual {p1, v9}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "holder.getView<View>(R.id.video_expose_times_tv)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 103
    invoke-virtual {p1, v8}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "holder.getView<View>(R.id.video_create_time_tv)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 104
    invoke-virtual {p1, v7}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "holder.getView<View>(R.id.post_status_layout)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 105
    const v0, 0x7f09322d

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "holder.getView<View>(R.id.posting_container)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 106
    const v0, 0x7f09322e

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "holder.getView<View>(R.i\u2026posting_failed_container)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 107
    const v0, 0x7f093237

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "holder.getView<View>(R.id.profile_del)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 108
    const v0, 0x7f093239

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "holder.getView<View>(R.id.profile_retry)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 109
    const v0, 0x7f091c51

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/view/FinderPostProgressView;

    .line 110
    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderPostProgressView;->getProgress()I

    move-result v3

    aput v3, v1, v5

    const/4 v3, 0x1

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getPostInfo()Lcom/tencent/mm/protocal/protobuf/cdc;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/cdc;->JvN:I

    aput v4, v1, v3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 111
    new-instance v1, Lcom/tencent/mm/plugin/finder/megavideo/convert/d$b;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/finder/megavideo/convert/d$b;-><init>(Lcom/tencent/mm/plugin/finder/view/FinderPostProgressView;)V

    move-object v0, v1

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 115
    const-wide/16 v0, 0x190

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/plugin/finder/model/au;IIZLjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/view/recyclerview/e;",
            "Lcom/tencent/mm/plugin/finder/model/au;",
            "IIZ",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const v6, 0x34ce7

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "item"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p6

    .line 31
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v3

    :goto_0
    if-nez v0, :cond_3

    move-object v0, p6

    .line 32
    check-cast v0, Ljava/lang/Iterable;

    .line 153
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 33
    instance-of v2, v0, Lf/o;

    if-eqz v2, :cond_1

    .line 34
    check-cast v0, Lf/o;

    .line 1027
    iget-object v0, v0, Lf/o;->first:Ljava/lang/Object;

    .line 35
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 37
    :sswitch_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/finder/megavideo/convert/d;->c(Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/plugin/finder/model/au;)V

    .line 38
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 65
    :goto_2
    return-void

    :cond_2
    move v0, v4

    .line 31
    goto :goto_0

    .line 41
    :sswitch_1
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/finder/megavideo/convert/d;->d(Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/plugin/finder/model/au;)V

    .line 42
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 48
    :cond_3
    invoke-super/range {p0 .. p6}, Lcom/tencent/mm/plugin/finder/megavideo/convert/b;->a(Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/plugin/finder/model/au;IIZLjava/util/List;)V

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/finder/megavideo/convert/d;->d(Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/plugin/finder/model/au;)V

    .line 51
    const/4 v0, -0x1

    .line 52
    const v2, 0x7f08113d

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/megavideo/convert/d;->tmL:Lcom/tencent/mm/plugin/finder/megavideo/ui/d$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/megavideo/ui/d$a;->isSelf()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 54
    invoke-virtual {p1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "holder.context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060661

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 55
    const v2, 0x7f08113e

    move v1, v0

    .line 57
    :goto_3
    const v0, 0x7f09275d

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    :cond_4
    const v0, 0x7f0932b7

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 59
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/finder/megavideo/convert/d;->c(Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/plugin/finder/model/au;)V

    .line 60
    const v0, 0x7f0932b8

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/megavideo/convert/d;->tmL:Lcom/tencent/mm/plugin/finder/megavideo/ui/d$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/megavideo/ui/d$a;->isSelf()Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v3

    .line 62
    :goto_4
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/finder/model/au;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/FinderObject;->likeCount:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/finder/utils/k;->fZ(II)Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-virtual {p1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v5, "holder.context"

    invoke-static {v2, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f10313d

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-virtual {v2, v5, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 61
    :cond_6
    const/4 v1, 0x2

    goto :goto_4

    .line 65
    :cond_7
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    :cond_8
    move v1, v0

    goto :goto_3

    .line 35
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_1
    .end sparse-switch
.end method

.method public final bridge synthetic a(Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/view/recyclerview/a;IIZLjava/util/List;)V
    .locals 8

    .prologue
    const v7, 0x34ce8

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v2, p2

    .line 24
    check-cast v2, Lcom/tencent/mm/plugin/finder/model/au;

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/finder/megavideo/convert/d;->a(Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/plugin/finder/model/au;IIZLjava/util/List;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 27
    const v0, 0x7f0c0eb8

    return v0
.end method
