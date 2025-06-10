.class public Lcom/tencent/mm/plugin/finder/convert/m;
.super Lcom/tencent/mm/plugin/finder/convert/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/finder/convert/j",
        "<",
        "Lcom/tencent/mm/plugin/finder/model/r;",
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
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ(\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0008H\u0016J\u0018\u0010\u0013\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0008\u0010\u0016\u001a\u00020\u0008H\u0016J \u0010\u0017\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0008H\u0016J \u0010\u001a\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0018\u0010\u001d\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0010\u0010\u001e\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/convert/FinderFeedImageConvert;",
        "Lcom/tencent/mm/plugin/finder/convert/FinderFeedConvert;",
        "Lcom/tencent/mm/plugin/finder/model/FinderFeedImage;",
        "contract",
        "Lcom/tencent/mm/plugin/finder/feed/FinderFeedContract;",
        "safeMode",
        "",
        "tabType",
        "",
        "(Lcom/tencent/mm/plugin/finder/feed/FinderFeedContract;ZI)V",
        "isClickMusicTopic",
        "isClickSwitch",
        "convertMedia",
        "",
        "holder",
        "Lcom/tencent/mm/view/recyclerview/SimpleViewHolder;",
        "item",
        "position",
        "type",
        "dealWithBgm",
        "finderObj",
        "Lcom/tencent/mm/protocal/protobuf/FinderObject;",
        "getLayoutId",
        "onCreateViewHolder",
        "recyclerView",
        "Landroid/support/v7/widget/RecyclerView;",
        "onMediaClick",
        "view",
        "Landroid/view/View;",
        "onMediaDoubleClick",
        "onViewRecycled",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final sxP:Lcom/tencent/mm/plugin/finder/feed/i;

.field private szt:Z

.field private szu:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/finder/feed/i;ZI)V
    .locals 2

    .prologue
    const v1, 0x28612

    const-string/jumbo v0, "contract"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/finder/convert/j;-><init>(Lcom/tencent/mm/plugin/finder/feed/i;ZI)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/convert/m;->sxP:Lcom/tencent/mm/plugin/finder/feed/i;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mm/plugin/finder/feed/i;ZII)V
    .locals 3

    .prologue
    const v2, 0x33f6b

    const/4 v0, 0x0

    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_0

    move p2, v0

    .line 43
    :cond_0
    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_1

    move p3, v0

    .line 44
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/finder/convert/m;-><init>(Lcom/tencent/mm/plugin/finder/feed/i;ZI)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/convert/m;)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/convert/m;->szt:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;Lcom/tencent/mm/view/recyclerview/e;I)V
    .locals 5

    .prologue
    const v4, 0x28610

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "holder"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/finder/convert/j;->a(Landroid/support/v7/widget/RecyclerView;Lcom/tencent/mm/view/recyclerview/e;I)V

    .line 60
    const v0, 0x7f09173b

    invoke-virtual {p2, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;

    .line 61
    new-instance v1, Lcom/tencent/mm/plugin/finder/view/adapter/FinderMediaBannerAdapter;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/finder/view/adapter/FinderMediaBannerAdapter;-><init>()V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/convert/m;->sxP:Lcom/tencent/mm/plugin/finder/feed/i;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/finder/feed/i;->cKB()Landroid/support/v7/widget/RecyclerView$n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->setViewPool(Landroid/support/v7/widget/RecyclerView$n;)V

    .line 63
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->setParentRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 64
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->getIndicator()Lcom/tencent/mm/view/MediaBannerIndicator;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/view/MediaBannerIndicator;->setShowOnlyOneIndicator(Z)V

    .line 65
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->getIndicator()Lcom/tencent/mm/view/MediaBannerIndicator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/view/MediaBannerIndicator;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->getStyle()Lcom/tencent/mm/view/MediaBanner$d;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/view/MediaBanner$d;->OsR:Lcom/tencent/mm/view/MediaBanner$d;

    if-ne v1, v2, :cond_0

    .line 66
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->getSpaceView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/finder/convert/m$a;

    invoke-direct {v1, p2}, Lcom/tencent/mm/plugin/finder/convert/m$a;-><init>(Lcom/tencent/mm/view/recyclerview/e;)V

    check-cast v1, Lcom/tencent/mm/view/MediaBanner$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->setPageChangeCallback(Lcom/tencent/mm/view/MediaBanner$c;)V

    .line 84
    const v0, 0x7f092e68

    invoke-virtual {p2, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/FinderImageBulletSubtitleLayout;

    .line 85
    const v1, 0x7f092e67

    invoke-virtual {p2, v1}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v2

    .line 1022
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/feed/FinderImageBulletSubtitleLayout;->sJX:Lcom/tencent/mm/plugin/finder/feed/d;

    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/feed/FinderImageBulletSubtitleLayout;->sJW:Lcom/tencent/mm/plugin/finder/feed/e;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/finder/feed/d;->a(Lcom/tencent/mm/plugin/finder/feed/e;)V

    .line 88
    new-instance v1, Lcom/tencent/mm/plugin/finder/convert/m$b;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/finder/convert/m$b;-><init>(Lcom/tencent/mm/plugin/finder/convert/m;Lcom/tencent/mm/plugin/finder/feed/FinderImageBulletSubtitleLayout;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    invoke-virtual {p2}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v1, :cond_2

    .line 97
    sget-object v1, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    invoke-virtual {p2}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.ui.MMActivity"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    check-cast v1, Lcom/tencent/mm/ui/MMActivity;

    check-cast v1, Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v1}, Lcom/tencent/mm/ui/component/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v3, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    invoke-virtual {v1, v3}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    .line 1116
    iget v3, p0, Lcom/tencent/mm/plugin/finder/convert/j;->dkW:I

    .line 97
    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->IY(I)Lcom/tencent/mm/plugin/finder/event/base/c;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v1, Lcom/tencent/mm/plugin/finder/convert/m$c;

    invoke-direct {v1, p2, v0, v2}, Lcom/tencent/mm/plugin/finder/convert/m$c;-><init>(Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/plugin/finder/feed/FinderImageBulletSubtitleLayout;Landroid/view/View;)V

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/finder/event/base/d;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/finder/event/base/c;->a(Lcom/tencent/mm/plugin/finder/event/base/d;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 141
    :goto_0
    return-void

    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/view/recyclerview/e;Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x33f6a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    invoke-virtual {p1}, Lcom/tencent/mm/view/recyclerview/e;->gyO()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 15014
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 260
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->isPostFinish()Z

    move-result v1

    if-nez v1, :cond_0

    .line 261
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 267
    :goto_0
    return-void

    .line 263
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/finder/upload/action/j;->ugR:Lcom/tencent/mm/plugin/finder/upload/action/j$a;

    .line 15041
    invoke-static {}, Lcom/tencent/mm/plugin/finder/upload/action/j;->dcp()Lcom/tencent/mm/plugin/finder/upload/action/j;

    move-result-object v1

    .line 16014
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 263
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/upload/action/j;->m(Lcom/tencent/mm/protocal/protobuf/FinderObject;)Lf/o;

    move-result-object v0

    .line 16027
    iget-object v0, v0, Lf/o;->first:Ljava/lang/Object;

    .line 263
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 264
    if-nez v0, :cond_1

    .line 265
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f102ddf

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 267
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/view/recyclerview/e;Landroid/view/View;Lcom/tencent/mm/protocal/protobuf/FinderObject;)V
    .locals 9

    .prologue
    const v6, 0x7f092e67

    const/16 v8, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    const v7, 0x33f67

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "finderObj"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-wide v0, p3, Lcom/tencent/mm/protocal/protobuf/FinderObject;->id:J

    sget-object v4, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/utils/t;->ddd()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 146
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2357
    :goto_0
    return-void

    .line 149
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/convert/m;->szt:Z

    if-eqz v0, :cond_1

    .line 150
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/finder/convert/m;->szt:Z

    .line 151
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 153
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/convert/m;->szu:Z

    if-eqz v0, :cond_2

    .line 154
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/finder/convert/m;->szu:Z

    .line 155
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 159
    :cond_2
    invoke-virtual {p1, v6}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v4

    .line 160
    invoke-virtual {p1, v6}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v5

    .line 162
    const v0, 0x7f092e68

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/FinderImageBulletSubtitleLayout;

    .line 164
    const-class v1, Lcom/tencent/mm/plugin/i/a/y;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    const-string/jumbo v6, "MMKernel.service(IFinder\u2026enModeConfig::class.java)"

    invoke-static {v1, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/tencent/mm/plugin/i/a/y;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/i/a/y;->cZz()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 165
    const-string/jumbo v1, "bulletSubtitleLayout"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/finder/feed/FinderImageBulletSubtitleLayout;->setVisibility(I)V

    .line 166
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 169
    :cond_3
    const-string/jumbo v1, "button"

    invoke-static {v4, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_6

    .line 170
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 171
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/feed/FinderImageBulletSubtitleLayout;->setBulletSubtitleAlpha(F)V

    .line 1182
    :goto_1
    invoke-virtual {p1}, Lcom/tencent/mm/view/recyclerview/e;->gyO()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/r;

    .line 2014
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1182
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->objectDesc:Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->feedBgmInfo:Lcom/tencent/mm/protocal/protobuf/avc;

    .line 1183
    :goto_2
    if-eqz v0, :cond_5

    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/avc;->IRM:I

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/avc;->sNZ:Lcom/tencent/mm/protocal/protobuf/auw;

    if-eqz v1, :cond_5

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/avc;->sNZ:Lcom/tencent/mm/protocal/protobuf/auw;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/auw;->IRz:Ljava/lang/String;

    :goto_3
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_9

    :cond_4
    move v0, v3

    :goto_4
    if-eqz v0, :cond_a

    .line 1184
    :cond_5
    const v0, 0x7f093189

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    .line 1185
    const-string/jumbo v1, "button"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1193
    :goto_5
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    check-cast p1, Landroid/support/v7/widget/RecyclerView$w;

    invoke-static {p1}, Lcom/tencent/mm/plugin/finder/utils/t;->U(Landroid/support/v7/widget/RecyclerView$w;)Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 2060
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag;->tqL:Z

    .line 1195
    if-nez v1, :cond_b

    .line 1196
    const-string/jumbo v1, "Finder.FeedConvert"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[dealWithBgm] view:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag;->getId()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", is no focused"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1197
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 173
    :cond_6
    const-string/jumbo v1, "bulletSubtitleSwitch"

    invoke-static {v5, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    const-string/jumbo v6, "MMKernel.storage()"

    invoke-static {v1, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    .line 174
    sget-object v6, Lcom/tencent/mm/storage/ar$a;->Lya:Lcom/tencent/mm/storage/ar$a;

    .line 173
    invoke-virtual {v1, v6, v3}, Lcom/tencent/mm/storage/ao;->getBoolean(Lcom/tencent/mm/storage/ar$a;Z)Z

    move-result v1

    invoke-virtual {v5, v1}, Landroid/view/View;->setSelected(Z)V

    .line 175
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 176
    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/feed/FinderImageBulletSubtitleLayout;->setBulletSubtitleAlpha(F)V

    goto/16 :goto_1

    .line 1182
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 1183
    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    move v0, v2

    goto :goto_4

    .line 1187
    :cond_a
    const v0, 0x7f093189

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "holder.getView<View>(R.id.image_music_pause_tips)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 2349
    :cond_b
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag;->tqL:Z

    if-nez v1, :cond_c

    .line 2350
    const-string/jumbo v1, "FinderImgFeedMusicTag"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[onViewClick] view:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag;->getId()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", is no focused"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2351
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2353
    :cond_c
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag;->tqK:Lcom/tencent/mm/plugin/finder/music/a;

    if-eqz v1, :cond_e

    .line 2354
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/music/a;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 2355
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag;->tqN:Z

    .line 2356
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag;->tqM:Z

    .line 2357
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag;->aOg()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2359
    :cond_d
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag;->tqN:Z

    .line 2360
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag;->cPT()V

    .line 2353
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1193
    :cond_e
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 179
    :cond_f
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final synthetic a(Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;I)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const v6, 0x33f68

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    check-cast p2, Lcom/tencent/mm/plugin/finder/model/r;

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "item"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4014
    iget-object v0, p2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 3207
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getMediaList()Ljava/util/LinkedList;

    move-result-object v3

    .line 3208
    const v0, 0x7f09173b

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;

    .line 3209
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.finder.view.adapter.FinderMediaBannerAdapter"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v1, Lcom/tencent/mm/plugin/finder/view/adapter/FinderMediaBannerAdapter;

    move-object v2, v3

    .line 3211
    check-cast v2, Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/finder/view/adapter/FinderMediaBannerAdapter;->setItems(Ljava/util/List;)V

    .line 3212
    sget-object v2, Lcom/tencent/mm/plugin/finder/storage/FeedData;->Companion:Lcom/tencent/mm/plugin/finder/storage/FeedData$a;

    .line 5014
    iget-object v2, p2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 3212
    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/storage/FeedData$a;->g(Lcom/tencent/mm/plugin/finder/storage/FinderItem;)Lcom/tencent/mm/plugin/finder/storage/FeedData;

    move-result-object v2

    .line 5039
    iput-object v2, v1, Lcom/tencent/mm/plugin/finder/view/adapter/FinderMediaBannerAdapter;->feed:Lcom/tencent/mm/plugin/finder/storage/FeedData;

    .line 5116
    iget v4, p0, Lcom/tencent/mm/plugin/finder/convert/j;->dkW:I

    .line 6041
    iput v4, v1, Lcom/tencent/mm/plugin/finder/view/adapter/FinderMediaBannerAdapter;->dkW:I

    .line 3221
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/avi;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/avi;-><init>()V

    .line 7014
    iget-object v4, p2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 3222
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getRefObjectId()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/avi;->refObjectId:J

    .line 8014
    iget-object v4, p2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 3223
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getRefObjectFlag()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/avi;->refObjectFlag:J

    .line 9014
    iget-object v4, p2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 3224
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getRefObjectContact()Lcom/tencent/mm/protocal/protobuf/FinderContact;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/protocal/protobuf/avi;->refObjectContact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    .line 3221
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->setRefFeedInfo(Lcom/tencent/mm/protocal/protobuf/avi;)V

    .line 3226
    const-string/jumbo v1, "banner"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10014
    iget-object v1, p2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 3226
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v4

    invoke-static {v0, v3, v4, v5}, Lcom/tencent/mm/plugin/finder/convert/m;->a(Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;Ljava/util/LinkedList;J)V

    .line 3228
    const v0, 0x7f092971

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 11014
    iget-object v1, p2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 3229
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->warnFlag:I

    if-eqz v1, :cond_3

    .line 3230
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3231
    const v0, 0x7f092e2a

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 12014
    iget-object v1, p2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 3231
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->warnWording:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3236
    :cond_1
    :goto_0
    const v0, 0x7f092e68

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/FinderImageBulletSubtitleLayout;

    .line 3237
    if-eqz v0, :cond_2

    .line 12062
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/feed/FinderImageBulletSubtitleLayout;->sJX:Lcom/tencent/mm/plugin/finder/feed/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/feed/d;->onDetach()V

    .line 3239
    const v1, 0x7f092e67

    invoke-virtual {p1, v1}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v1

    .line 3240
    const-string/jumbo v3, "button"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 12116
    iget v1, p0, Lcom/tencent/mm/plugin/finder/convert/j;->dkW:I

    .line 3241
    const-string/jumbo v3, "feed"

    invoke-static {v2, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13058
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/FinderImageBulletSubtitleLayout;->sJX:Lcom/tencent/mm/plugin/finder/feed/d;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/finder/feed/d;->a(Lcom/tencent/mm/plugin/finder/storage/FeedData;I)V

    .line 14014
    :cond_2
    iget-object v0, p2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 3244
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/finder/convert/m;->a(Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/plugin/finder/storage/FinderItem;)V

    .line 41
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3233
    :cond_3
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public final e(Lcom/tencent/mm/view/recyclerview/e;)V
    .locals 5

    .prologue
    const v4, 0x33f69

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/finder/convert/j;->e(Lcom/tencent/mm/view/recyclerview/e;)V

    .line 250
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    check-cast p1, Landroid/support/v7/widget/RecyclerView$w;

    invoke-static {p1}, Lcom/tencent/mm/plugin/finder/utils/t;->U(Landroid/support/v7/widget/RecyclerView$w;)Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 251
    const-string/jumbo v1, "FinderImgFeedMusicPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[onViewRecycled] viewId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag;->cPU()V

    .line 250
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 255
    :goto_0
    return-void

    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 55
    const v0, 0x7f0c0006

    return v0
.end method
