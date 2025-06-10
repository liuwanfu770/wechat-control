.class final Lcom/tencent/mm/plugin/finder/feed/ui/FinderSnsGridFeedUI$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/feed/ui/FinderSnsGridFeedUI;->initOnCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse",
        "<",
        "Lcom/tencent/mm/plugin/finder/model/aw;",
        ">;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;",
        "Lcom/tencent/mm/plugin/finder/model/RVFeed;",
        "invoke",
        "com/tencent/mm/plugin/finder/feed/ui/FinderSnsGridFeedUI$initOnCreate$2$1"
    }
.end annotation


# instance fields
.field final synthetic sVr:Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;

.field final synthetic sVs:Lcom/tencent/mm/plugin/finder/feed/ui/FinderSnsGridFeedUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;Lcom/tencent/mm/plugin/finder/feed/ui/FinderSnsGridFeedUI;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSnsGridFeedUI$a;->sVr:Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSnsGridFeedUI$a;->sVs:Lcom/tencent/mm/plugin/finder/feed/ui/FinderSnsGridFeedUI;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x3476b

    const/4 v3, 0x0

    const/16 v2, 0xff

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    check-cast p1, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1039
    check-cast p1, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$ProfileResponse;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$ProfileResponse;->getHasMore()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSnsGridFeedUI$a;->sVr:Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;->getDataListJustForAdapter()Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 1040
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSnsGridFeedUI$a;->sVs:Lcom/tencent/mm/plugin/finder/feed/ui/FinderSnsGridFeedUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSnsGridFeedUI;->a(Lcom/tencent/mm/plugin/finder/feed/ui/FinderSnsGridFeedUI;)Lcom/tencent/mm/plugin/finder/feed/ac$b;

    move-result-object v0

    .line 1165
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/c$b;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    .line 1040
    invoke-virtual {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getLoadMoreFooter()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1041
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSnsGridFeedUI$a;->sVs:Lcom/tencent/mm/plugin/finder/feed/ui/FinderSnsGridFeedUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSnsGridFeedUI;->a(Lcom/tencent/mm/plugin/finder/feed/ui/FinderSnsGridFeedUI;)Lcom/tencent/mm/plugin/finder/feed/ac$b;

    move-result-object v0

    .line 2165
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/c$b;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    .line 1041
    invoke-virtual {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getLoadMoreFooter()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f09146e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1042
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSnsGridFeedUI$a;->sVs:Lcom/tencent/mm/plugin/finder/feed/ui/FinderSnsGridFeedUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSnsGridFeedUI;->a(Lcom/tencent/mm/plugin/finder/feed/ui/FinderSnsGridFeedUI;)Lcom/tencent/mm/plugin/finder/feed/ac$b;

    move-result-object v0

    .line 3165
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/c$b;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    .line 1042
    invoke-virtual {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getLoadMoreFooter()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const v1, 0x7f092e73

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1043
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1044
    const/16 v1, 0xd

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    .line 1045
    const v2, 0x7f0918b1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string/jumbo v3, "findViewById<View>(R.id.center_icon)"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSnsGridFeedUI$a;->sVs:Lcom/tencent/mm/plugin/finder/feed/ui/FinderSnsGridFeedUI;

    const v4, 0x7f0810ea

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSnsGridFeedUI;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1046
    const v2, 0x7f091408

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1047
    const v2, 0x7f091ef9

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    :cond_2
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
